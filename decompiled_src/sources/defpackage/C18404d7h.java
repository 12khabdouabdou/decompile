package defpackage;

import android.text.TextUtils;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: d7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18404d7h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19750e7h b;

    public /* synthetic */ C18404d7h(C19750e7h c19750e7h, int i) {
        this.a = i;
        this.b = c19750e7h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        SpectaclesIconView spectaclesIconView;
        String str2;
        SpectaclesIconView spectaclesIconView2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had.a;
                F4h f4h = (F4h) c24366had.b;
                C19750e7h c19750e7h = this.b;
                c19750e7h.getClass();
                D4h d4h = f4h.a;
                if (d4h == D4h.a || d4h == D4h.b) {
                    String str3 = abstractC23695h4h.d;
                    AbstractC23695h4h abstractC23695h4h2 = c19750e7h.f;
                    if (abstractC23695h4h2 != null) {
                        str = abstractC23695h4h2.d;
                    } else {
                        str = null;
                    }
                    if (TextUtils.equals(str3, str) && (spectaclesIconView = c19750e7h.l) != null) {
                        c19750e7h.c(spectaclesIconView, new C14395a7h(c19750e7h, 1));
                    }
                }
                if (c19750e7h.f == null && !c19750e7h.h) {
                    c19750e7h.d();
                }
                if (c19750e7h.f != null) {
                    c19750e7h.f = abstractC23695h4h;
                    SpectaclesIconView spectaclesIconView3 = c19750e7h.l;
                    if (spectaclesIconView3 != null) {
                        c19750e7h.c(spectaclesIconView3, new C14395a7h(c19750e7h, 2));
                        return;
                    }
                    return;
                }
                return;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC23695h4h abstractC23695h4h3 = (AbstractC23695h4h) c32268nUi.a;
                J4h j4h = (J4h) c32268nUi.b;
                C19750e7h c19750e7h2 = this.b;
                c19750e7h2.getClass();
                if (j4h == J4h.f0) {
                    String str4 = abstractC23695h4h3.d;
                    AbstractC23695h4h abstractC23695h4h4 = c19750e7h2.f;
                    String str5 = null;
                    if (abstractC23695h4h4 != null) {
                        str2 = abstractC23695h4h4.d;
                    } else {
                        str2 = null;
                    }
                    if (TextUtils.equals(str4, str2)) {
                        H4h F1 = ((AbstractC42393v3h) c19750e7h2.n.getValue()).F1();
                        AbstractC23695h4h abstractC23695h4h5 = c19750e7h2.f;
                        if (abstractC23695h4h5 != null) {
                            str5 = abstractC23695h4h5.d;
                        }
                        F4h d = F1.d(str5);
                        if (d != null && d.a(D4h.o0) && c19750e7h2.i == null && (spectaclesIconView2 = c19750e7h2.l) != null) {
                            c19750e7h2.c(spectaclesIconView2, new C14395a7h(c19750e7h2, 3));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
