package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: Dn0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1961Dn0 implements InterfaceC23787h9 {
    public final C40572thh a;

    public C1961Dn0(C40572thh c40572thh) {
        this.a = c40572thh;
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        Object a;
        List list;
        String str;
        String str2 = (String) AbstractC44652wl.c.a(c47199yf6.a);
        if (str2.length() == 0) {
            str2 = (String) QY3.t.a(c47199yf6.a);
        }
        AbstractC19776e9 abstractC19776e9 = (AbstractC19776e9) QY3.v.a(c47199yf6.a);
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c47199yf6.a);
        String str3 = (String) AbstractC44652wl.e.a(c47199yf6.a);
        String str4 = (String) AbstractC13728Zc6.e.a(c47199yf6.a);
        String str5 = (String) AbstractC13728Zc6.f.a(c47199yf6.a);
        Integer num = (Integer) AbstractC13728Zc6.g.a(c47199yf6.a);
        if (C40572thh.b(num, str4, str5)) {
            MushroomApplication mushroomApplication = this.a.a;
            if (str5 != null && !R4i.w1(str5)) {
                str = mushroomApplication.getString(R.string.sponsored_by, str5);
            } else if (num != null && num.intValue() != 0) {
                str = mushroomApplication.getString(R.string.sponsored);
            } else {
                str = null;
            }
            list = AbstractC43165ve3.Z(str);
        } else {
            C18956dXc c18956dXc = c47199yf6.a;
            C21715fbd c21715fbd = QY3.u;
            synchronized (c18956dXc) {
                a = c21715fbd.a(c18956dXc);
            }
            list = (List) a;
        }
        List list2 = list;
        if (str2 == null && list2.isEmpty() && abstractC19776e9 == null) {
            return ObservableEmpty.a;
        }
        EnumC27796k9 enumC27796k9 = EnumC27796k9.h0;
        C36308qW3 c36308qW3 = new C36308qW3(AbstractC46982yV3.g(qz3, str3), null, null, null, 14);
        if (abstractC19776e9 == null) {
            abstractC19776e9 = C14421a9.a;
        }
        AbstractC19776e9 abstractC19776e92 = abstractC19776e9;
        if (str2 == null) {
            str2 = "";
        }
        return new ObservableJust(new U8("ChromeAttributionItem", enumC27796k9, new C21113f9(abstractC19776e92, 0, "", str2, list2, 4, 64), c36308qW3, 2, 3, 64));
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
