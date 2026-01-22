package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: g6h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22402g6h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23739h6h b;

    public /* synthetic */ C22402g6h(C23739h6h c23739h6h, int i) {
        this.a = i;
        this.b = c23739h6h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean h;
        C23805h9h c23805h9h;
        C24366had c;
        J5h u;
        switch (this.a) {
            case 0:
                ((C29084l6h) this.b.c.getValue()).c((AbstractC23695h4h) ((C32268nUi) obj).a);
                return;
            case 1:
                C38195rv7 c38195rv7 = (C38195rv7) obj;
                int ordinal = c38195rv7.b.ordinal();
                String str6 = null;
                AbstractC23695h4h abstractC23695h4h = c38195rv7.a;
                C23739h6h c23739h6h = this.b;
                String str7 = c38195rv7.e;
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        if (ordinal != 7) {
                            if (ordinal != 21) {
                                if (ordinal == 22) {
                                    C38012rn0 c38012rn0 = c23739h6h.g;
                                    C29084l6h c29084l6h = (C29084l6h) c23739h6h.c.getValue();
                                    C23805h9h c23805h9h2 = c23739h6h.d().d;
                                    if (c23805h9h2 != null) {
                                        str6 = c23805h9h2.a;
                                    }
                                    C29084l6h.e(c29084l6h, abstractC23695h4h, str6, new ZFg(c23739h6h, 20, abstractC23695h4h), 4);
                                    return;
                                }
                                return;
                            }
                            C38012rn0 c38012rn02 = c23739h6h.g;
                            C23739h6h.c(c23739h6h, abstractC23695h4h);
                            AbstractC39546svk.h(c23739h6h.d(), abstractC23695h4h, null, null);
                            return;
                        }
                        if (str7 == null && c23739h6h.d().d != null) {
                            c23739h6h.f(abstractC23695h4h);
                            return;
                        }
                        C29084l6h c29084l6h2 = (C29084l6h) c23739h6h.c.getValue();
                        C23805h9h c23805h9h3 = c23739h6h.d().d;
                        if (c23805h9h3 != null) {
                            str6 = c23805h9h3.a;
                        }
                        c29084l6h2.d(abstractC23695h4h, str6, str7, new C46358y1h(c23739h6h, abstractC23695h4h, str7));
                        return;
                    }
                    J5h u2 = abstractC23695h4h.u();
                    if (u2 != null) {
                        String str8 = "";
                        if (str7 == null) {
                            str = "";
                        } else {
                            str = str7;
                        }
                        C23805h9h c23805h9h4 = c23739h6h.d().d;
                        if (c23805h9h4 == null || (str5 = c23805h9h4.b) == null) {
                            str2 = "";
                        } else {
                            str2 = str5;
                        }
                        C23805h9h c23805h9h5 = c23739h6h.d().d;
                        if (c23805h9h5 == null) {
                            str3 = "";
                        } else {
                            str3 = c23805h9h5.c;
                        }
                        C23805h9h c23805h9h6 = c23739h6h.d().d;
                        if (c23805h9h6 == null) {
                            str4 = "";
                        } else {
                            str4 = c23805h9h6.h;
                        }
                        C23805h9h c23805h9h7 = c23739h6h.d().d;
                        if (c23805h9h7 != null) {
                            str8 = c23805h9h7.i;
                        }
                        u2.K(str, str2, str3, str4, str8);
                        return;
                    }
                    return;
                }
                C26254izg s = abstractC23695h4h.a.w0().a.s();
                String str9 = abstractC23695h4h.d;
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
                spectaclesDatabase_Impl.b();
                C47538yuf c47538yuf = (C47538yuf) s.q;
                InterfaceC7200Nbi a = c47538yuf.a();
                if (str7 == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str7);
                }
                if (str9 == null) {
                    a.bindNull(2);
                } else {
                    a.bindString(2, str9);
                }
                spectaclesDatabase_Impl.c();
                try {
                    a.executeUpdateDelete();
                    spectaclesDatabase_Impl.n();
                    spectaclesDatabase_Impl.j();
                    c47538yuf.c(a);
                    C29084l6h c29084l6h3 = (C29084l6h) c23739h6h.c.getValue();
                    C23805h9h c23805h9h8 = c23739h6h.d().d;
                    if (c23805h9h8 != null) {
                        str6 = c23805h9h8.a;
                    }
                    c29084l6h3.d(abstractC23695h4h, str6, str7, new C46358y1h(c23739h6h, abstractC23695h4h, str7));
                    return;
                } catch (Throwable th) {
                    spectaclesDatabase_Impl.j();
                    c47538yuf.c(a);
                    throw th;
                }
            default:
                C23739h6h c23739h6h2 = this.b;
                C38012rn0 c38012rn03 = c23739h6h2.g;
                AbstractC23695h4h abstractC23695h4h2 = ((BRi) obj).a;
                C12718Xfi c12718Xfi = c23739h6h2.f;
                if (((InterfaceC34553pC3) c12718Xfi.getValue()).a(I2h.C1)) {
                    h = ((InterfaceC34553pC3) c12718Xfi.getValue()).a(I2h.D1);
                } else {
                    h = abstractC23695h4h2.h();
                }
                if (h && (c23805h9h = c23739h6h2.d().d) != null && (c = ((C29150l9h) c23739h6h2.d.getValue()).a(abstractC23695h4h2).c(c23805h9h)) != null && (u = abstractC23695h4h2.u()) != null) {
                    u.v(c23805h9h.b, c23805h9h.c, (String) c.b, (String) c.a, c23805h9h.e);
                    return;
                }
                return;
        }
    }
}
