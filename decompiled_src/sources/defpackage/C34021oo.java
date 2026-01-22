package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Iterator;
import java.util.List;

/* renamed from: oo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34021oo implements InterfaceC23787h9 {
    public final Context a;
    public final C0973Bre b;

    public C34021oo(Context context, C46915yRi c46915yRi) {
        this.a = context;
        C47412yp c47412yp = C47412yp.Z;
        this.b = new C0973Bre(FRf.c(c47412yp, c47412yp, "AdRatingItemObserver"));
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        AbstractC19776e9 abstractC19776e9;
        String str;
        C21715fbd c21715fbd = AbstractC44652wl.n;
        C18956dXc c18956dXc = c47199yf6.a;
        if (((EnumC39481st) c21715fbd.a(c18956dXc)) == EnumC39481st.b) {
            IZ iz = (IZ) AbstractC44652wl.H.a(c18956dXc);
            String str2 = "";
            Double d = null;
            if (iz != null) {
                if (iz.b != null) {
                    d = Double.valueOf(r7.floatValue());
                }
                Long l = iz.a;
                if (l != null) {
                    str2 = C46915yRi.m(this.a, l.longValue(), ((Boolean) AbstractC44652wl.Z1.a(c18956dXc)).booleanValue());
                }
            }
            String str3 = str2;
            if (d != null) {
                double doubleValue = d.doubleValue();
                List Y = AbstractC43165ve3.Y(Double.valueOf(0.25d), Double.valueOf(0.75d), Double.valueOf(1.25d), Double.valueOf(1.75d), Double.valueOf(2.25d), Double.valueOf(2.75d), Double.valueOf(3.25d), Double.valueOf(3.75d), Double.valueOf(4.25d), Double.valueOf(4.75d), Double.valueOf(5.0d));
                List Y2 = AbstractC43165ve3.Y("https://cf-st.sc-cdn.net/d/FaiE2SKLedbewfjOCcpmo?bo=EhMaABoAMgIEfUgCUAhaAwiMAmAB&uc=8", "https://cf-st.sc-cdn.net/d/L9kc02dQShdS45OpKzJEI?bo=EhMaABoAMgIEfUgCUAhaAwisAmAB&uc=8", "https://cf-st.sc-cdn.net/d/hn4eXlOyl3Uv4E8T0V0eR?bo=EhMaABoAMgIEfUgCUAhaAwiqAmAB&uc=8", "https://cf-st.sc-cdn.net/d/zDbGgK98zqiZyVOpHaegy?bo=EhMaABoAMgIEfUgCUAhaAwjEAmAB&uc=8", "https://cf-st.sc-cdn.net/d/LazJRBrIEw0mNWYwHJk4A?bo=EhMaABoAMgIEfUgCUAhaAwiwAmAB&uc=8", "https://cf-st.sc-cdn.net/d/zhFUt7gpjKUdRrr8KkXUW?bo=EhMaABoAMgIEfUgCUAhaAwjEAmAB&uc=8", "https://cf-st.sc-cdn.net/d/jGSfVNZ4ZGkGyKfIXdWdx?bo=EhMaABoAMgIEfUgCUAhaAwiwAmAB&uc=8", "https://cf-st.sc-cdn.net/d/50pMFJcgfWKXvc26s0bS6?bo=EhMaABoAMgIEfUgCUAhaAwjGAmAB&uc=8", "https://cf-st.sc-cdn.net/d/GSmyANXgdaaDUvtGOWD6u?bo=EhMaABoAMgIEfUgCUAhaAwiqAmAB&uc=8", "https://cf-st.sc-cdn.net/d/DZnPxg7XQGSOtbufGo4yO?bo=EhMaABoAMgIEfUgCUAhaAwiUAmAB&uc=8", "https://cf-st.sc-cdn.net/d/CjRAw8HC21wep1j1H0Fo7?bo=EhMaABoAMgIEfUgCUAhaAwjkAWAB&uc=8");
                Iterator it = Y.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (((Number) it.next()).doubleValue() > doubleValue) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i != -1) {
                    str = (String) Y2.get(i);
                } else {
                    str = "https://cf-st.sc-cdn.net/d/CjRAw8HC21wep1j1H0Fo7?bo=EhMaABoAMgIEfUgCUAhaAwjkAWAB&uc=8";
                }
                abstractC19776e9 = new C18430d9(Uri.parse(str), false);
            } else {
                abstractC19776e9 = C14421a9.a;
            }
            ObservableJust observableJust = new ObservableJust(new U8("ad_rating_item", EnumC27796k9.n0, new C21113f9(abstractC19776e9, R.id.f87510_resource_name_obfuscated_res_0x7f0b0055, "adRating", str3, (List) null, 0, 112), new C36308qW3(null, null, null, null, 15), 2, 3, 64));
            C0973Bre c0973Bre = this.b;
            return new ObservableSubscribeOn(observableJust, c0973Bre.d()).u0(c0973Bre.g());
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
