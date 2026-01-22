package defpackage;

import defpackage.C0855Bm0;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: rZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37717rZc implements Consumer {
    public final /* synthetic */ C25680iZc a;
    public final /* synthetic */ C39055sZc b;
    public final /* synthetic */ C15743b86 c;

    public C37717rZc(C25680iZc c25680iZc, C39055sZc c39055sZc, C15743b86 c15743b86) {
        this.a = c25680iZc;
        this.b = c39055sZc;
        this.c = c15743b86;
    }

    /* JADX WARN: Type inference failed for: r14v4, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C26540jCg c26540jCg;
        C12718Xfi c12718Xfi;
        boolean z;
        InterfaceC29380lKe a0;
        int i;
        EnumC41728uZc enumC41728uZc;
        boolean z2;
        boolean z3;
        XZc xZc = (XZc) obj;
        if (xZc instanceof WZc) {
            C25680iZc c25680iZc = this.a;
            WZc wZc = (WZc) xZc;
            C23715h5f c23715h5f = wZc.a;
            C18956dXc c18956dXc = c25680iZc.d;
            AbstractC20495egk.f(c18956dXc, c23715h5f.a);
            C26540jCg c26540jCg2 = c25680iZc.b;
            XB8 xb8 = c26540jCg2.y0;
            if (xb8 != null) {
                c18956dXc.J(C18956dXc.H0, new C36998r1f(xb8.b, xb8.c));
            }
            C23052gbd c23052gbd = C18956dXc.S0;
            EnumC31395mq6 enumC31395mq6 = EnumC31395mq6.b;
            c18956dXc.J(c23052gbd, enumC31395mq6);
            c18956dXc.J(C18956dXc.f1, enumC31395mq6);
            Tjk tjk = wZc.b;
            boolean z4 = tjk instanceof TZc;
            C15743b86 c15743b86 = this.c;
            C12718Xfi c12718Xfi2 = this.b.h;
            SZc sZc = wZc.c;
            if (z4) {
                C21715fbd c21715fbd = C18956dXc.M0;
                TZc tZc = (TZc) tjk;
                IWc iWc = tZc.a;
                c18956dXc.J(c21715fbd, Collections.singletonList(iWc));
                IWc iWc2 = tZc.b;
                if (iWc2 != null) {
                    c18956dXc.J(C18956dXc.O0, iWc2);
                }
                C7090Mwd c7090Mwd = c26540jCg2.X.c;
                if (c7090Mwd == null) {
                    c7090Mwd = new C7090Mwd();
                }
                int i2 = c7090Mwd.a;
                if (i2 != 6) {
                    if (i2 == 7) {
                        c18956dXc.J(C18956dXc.i0, C34220ox0.d);
                        c18956dXc.J(C18956dXc.C0, EnumC32917nyd.b);
                    }
                } else {
                    c18956dXc.J(C18956dXc.i0, C34220ox0.c);
                    c18956dXc.J(C18956dXc.C0, EnumC32917nyd.a);
                }
                InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c12718Xfi2.getValue();
                ?? r14 = iWc.g;
                GJe gJe = AbstractC40392tZc.a;
                Iterator it = ((Iterable) r14).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    enumC41728uZc = EnumC41728uZc.c;
                    if (!hasNext) {
                        break;
                    }
                    C24031hKb c24031hKb = (C24031hKb) it.next();
                    interfaceC26706jKe.b(NWi.Y(enumC41728uZc, "language", c24031hKb.b).a("mime_type", R4i.X1(64, AbstractC40392tZc.a.f(c24031hKb.c, "_"))), 1L);
                    c26540jCg2 = c26540jCg2;
                    iWc2 = iWc2;
                    c12718Xfi2 = c12718Xfi2;
                }
                c26540jCg = c26540jCg2;
                IWc iWc3 = iWc2;
                c12718Xfi = c12718Xfi2;
                interfaceC26706jKe.a(enumC41728uZc, r14.size());
                if (iWc3 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (sZc != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                a0 = NWi.a0((C15743b86) NWi.a0((C15743b86) NWi.a0(c15743b86.a("TOP_SNAP_TYPE", "VIDEO"), "WITH_FIRST_FRAME", z2), "WITH_OVERLAY", z3), "WITH_SUBTITLES", !((Collection) iWc.g).isEmpty());
            } else {
                c26540jCg = c26540jCg2;
                c12718Xfi = c12718Xfi2;
                if (tjk instanceof SZc) {
                    SZc sZc2 = (SZc) tjk;
                    c18956dXc.J(C18956dXc.Z0, sZc2.a);
                    D69 d69 = sZc2.b;
                    if (d69 != null) {
                        c18956dXc.J(C18956dXc.g1, d69);
                    }
                    if (sZc != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    GJe gJe2 = AbstractC40392tZc.a;
                    a0 = NWi.a0((C15743b86) NWi.a0((C15743b86) NWi.a0(c15743b86.a("TOP_SNAP_TYPE", "IMAGE"), "WITH_FIRST_FRAME", false), "WITH_OVERLAY", z), "WITH_SUBTITLES", false);
                } else {
                    throw new RuntimeException();
                }
            }
            if (wZc.d) {
                AbstractC20495egk.i(c18956dXc, EnumC41587uSg.l0);
                c18956dXc.J(C18956dXc.A1, Boolean.TRUE);
            }
            if (sZc != null) {
                c18956dXc.J(C18956dXc.j1, sZc.a);
                c18956dXc.J(C18956dXc.k1, EnumC3183Fr6.b);
            }
            C0855Bm0.a d = FCg.d(c26540jCg);
            if (d != null && (i = d.a) != 5 && i != 6 && i != 4 && i != 7 && !d.c() && !d.d() && d.a != 8 && d.g()) {
                c18956dXc.J(QY3.d, Boolean.TRUE);
            }
            ((InterfaceC26706jKe) c12718Xfi.getValue()).b(a0, 1L);
            return;
        }
        if (xZc instanceof VZc) {
            throw ((VZc) xZc).a;
        }
        throw new RuntimeException();
    }
}
