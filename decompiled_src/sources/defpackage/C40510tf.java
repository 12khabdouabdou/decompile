package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import kotlin.jvm.functions.Function0;

/* renamed from: tf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40510tf implements InterfaceC3969Hd0 {
    public final C48661zl a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12303Wm0 f;

    public C40510tf(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, C48661zl c48661zl) {
        this.a = c48661zl;
        this.b = new C12718Xfi(new W4(0, c11262Uo42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5));
        this.c = new C12718Xfi(new W4(0, c11262Uo43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4));
        this.d = new C12718Xfi(new W4(0, c11262Uo4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6));
        this.e = new C12718Xfi(new W4(0, c11262Uo44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
        C47412yp c47412yp = C47412yp.Z;
        this.f = FRf.c(c47412yp, c47412yp, "AdAsyncMediaResolver");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final C18956dXc a(C35022pYc c35022pYc, UXc uXc, boolean z) {
        return Lsk.b((LLg) uXc, z);
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable b(C35022pYc c35022pYc, UXc uXc, LWc lWc, Function0 function0) {
        return c(c35022pYc, (LLg) uXc, lWc);
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable c(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        C27355jp c27355jp;
        EnumC10152Sn enumC10152Sn;
        C26018ip c26018ip;
        LLg lLg = (LLg) uXc;
        if (lLg instanceof C0947Bq9) {
            return new CompletableFromAction(new Y5(this, 4, lWc));
        }
        String e = AbstractC39414spk.e(lLg);
        C13826Zh d = ((C22053fr) this.d.getValue()).d(e);
        if (d != null && (c26018ip = d.e) != null) {
            c27355jp = c26018ip.b;
        } else {
            c27355jp = null;
        }
        C12303Wm0 c12303Wm0 = this.f;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
        C12718Xfi c12718Xfi = this.c;
        if (c27355jp == null) {
            Wnk.l((C21144fA8) c12718Xfi.getValue(), enumC30127lt9, c12303Wm0, "no_ad_response", new Exception("No ad response for " + lLg), 48);
            return new CompletableError(new Exception("Ad response is null"));
        }
        try {
            int i = AbstractC39414spk.i(lLg);
            InterfaceC8457Pk interfaceC8457Pk = d.i;
            if (interfaceC8457Pk != null) {
                if (interfaceC8457Pk instanceof C3975Hd6) {
                    if (((C3975Hd6) interfaceC8457Pk).a) {
                        enumC10152Sn = EnumC10152Sn.SHOWS;
                    } else {
                        enumC10152Sn = EnumC10152Sn.PUBLISHER;
                    }
                } else if (interfaceC8457Pk instanceof C38075rpj) {
                    enumC10152Sn = EnumC10152Sn.USER_STORIES;
                } else if (interfaceC8457Pk instanceof C45893xge) {
                    enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
                } else if (interfaceC8457Pk instanceof C48237zR3) {
                    if (interfaceC8457Pk instanceof C0851Blh) {
                        enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
                    } else {
                        enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
                    }
                } else if (interfaceC8457Pk instanceof C27326jne) {
                    enumC10152Sn = EnumC10152Sn.PUBLIC;
                } else if (interfaceC8457Pk instanceof C29439lNa) {
                    enumC10152Sn = EnumC10152Sn.SPOTLIGHT_INSTREAM;
                }
                if (interfaceC8457Pk != null && (interfaceC8457Pk instanceof C3975Hd6)) {
                }
                OXc j = Cok.j(lWc.a);
                d.k();
                this.a.getClass();
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(((C4741Io) this.b.getValue()).a(e, i, c27355jp, null, C48661zl.a(lLg, j, enumC10152Sn), null, c35022pYc, true, new C37835rf(c35022pYc, 0, lWc)), new C39173sf(lWc, 0)), new E0(9, this)));
            }
            enumC10152Sn = null;
            if (interfaceC8457Pk != null) {
            }
            OXc j2 = Cok.j(lWc.a);
            d.k();
            this.a.getClass();
            return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(((C4741Io) this.b.getValue()).a(e, i, c27355jp, null, C48661zl.a(lLg, j2, enumC10152Sn), null, c35022pYc, true, new C37835rf(c35022pYc, 0, lWc)), new C39173sf(lWc, 0)), new E0(9, this)));
        } catch (Exception unused) {
            Exception exc = new Exception("Can't get index for " + lLg);
            Wnk.l((C21144fA8) c12718Xfi.getValue(), enumC30127lt9, c12303Wm0, "invalid_snap_index", exc, 48);
            return new CompletableError(exc);
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable d(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final RKd e(UXc uXc, C35022pYc c35022pYc) {
        return NKd.c;
    }
}
