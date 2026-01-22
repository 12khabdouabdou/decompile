package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function2;

/* renamed from: Io, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4741Io {
    public final C23198gi5 a;
    public final C15691b5k b;
    public final C48661zl c;
    public final C46946yT8 d;
    public final C12718Xfi e;

    public C4741Io(C11262Uo4 c11262Uo4, C23198gi5 c23198gi5, C15691b5k c15691b5k, C48661zl c48661zl, C46946yT8 c46946yT8) {
        this.a = c23198gi5;
        this.b = c15691b5k;
        this.c = c48661zl;
        this.d = c46946yT8;
        this.e = new C12718Xfi(new C48727zo(c11262Uo4, 0));
    }

    public final SingleDoOnSuccess a(String str, int i, C27355jp c27355jp, C46532y9f c46532y9f, LWc lWc, C7013Mt c7013Mt, C35022pYc c35022pYc, boolean z, Function2 function2) {
        return new SingleDoOnSuccess(new SingleDoOnSubscribe(b(str, i, c27355jp, lWc, c35022pYc, function2), new C0353Ao(c46532y9f, 0)), new C0896Bo(z, c7013Mt, str, c46532y9f, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    public final SingleDoOnError b(String str, int i, C27355jp c27355jp, LWc lWc, C35022pYc c35022pYc, Function2 function2) {
        ?? obj = new Object();
        obj.a = -1L;
        Single g = C46946yT8.g(this.d, str, i, c27355jp);
        C1439Co c1439Co = new C1439Co(c27355jp, i, this, str, lWc, c35022pYc, function2);
        g.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(g, c1439Co), new C1981Do(obj, this, 0)), new C1981Do(this, obj)), new W3c(this, obj, lWc, 5));
    }

    public final CompletableFromSingle c(String str, int i, C27355jp c27355jp, C6470Lt c6470Lt, C7013Mt c7013Mt, C35022pYc c35022pYc, OXc oXc, boolean z, EnumC16222bV3 enumC16222bV3, Function2 function2) {
        LWc b = C48661zl.b(this.c, str, c27355jp.b, z, i, oXc, enumC16222bV3, 16);
        LLg k = Cok.k(b.a);
        k.n.J(AbstractC44652wl.a, c6470Lt);
        return new CompletableFromSingle(new SingleDoOnSuccess(b(str, i, c27355jp, b, c35022pYc, function2), new C2523Eo(c7013Mt, str, i, 0)));
    }

    public final void d(long j, LWc lWc, Throwable th) {
        Long l;
        boolean z;
        C30986mXc c30986mXc;
        C18956dXc c18956dXc = lWc.a;
        EnumC9221Qua enumC9221Qua = null;
        if (c18956dXc != null && (c30986mXc = (C30986mXc) C30986mXc.h.a(c18956dXc)) != null) {
            l = c30986mXc.d;
        } else {
            l = null;
        }
        if (l == null) {
            long b = this.a.b() - j;
            C18956dXc c18956dXc2 = lWc.b;
            if (c18956dXc2 != null) {
                enumC9221Qua = (EnumC9221Qua) C18956dXc.a3.a(c18956dXc2);
            }
            if (enumC9221Qua != EnumC9221Qua.a) {
                z = true;
            } else {
                z = false;
            }
            C30986mXc e = AbstractC28515kgk.e(c18956dXc);
            e.d = Long.valueOf(b);
            e.c = th;
            if (z && c18956dXc2 != null) {
                C30986mXc e2 = AbstractC28515kgk.e(c18956dXc2);
                e2.d = Long.valueOf(b);
                e2.c = th;
            }
        }
    }
}
