package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: o2d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33006o2d {
    public final C42661vG4 a;
    public final C42661vG4 b;
    public final Single c;
    public final C42661vG4 d;
    public final C42661vG4 e;
    public final AtomicBoolean f = new AtomicBoolean(false);

    public C33006o2d(C42661vG4 c42661vG4, C42661vG4 c42661vG42, Single single, C42661vG4 c42661vG43, C42661vG4 c42661vG44) {
        this.a = c42661vG4;
        this.b = c42661vG42;
        this.c = single;
        this.d = c42661vG43;
        this.e = c42661vG44;
    }

    public static final C25862ihj a(C33006o2d c33006o2d, C26318j2d c26318j2d) {
        C12056Wa4 c12056Wa4;
        c33006o2d.getClass();
        String f = c26318j2d.b.g().f();
        C29031l48 c29031l48 = c26318j2d.b;
        String c = c29031l48.c();
        String f2 = c29031l48.f();
        if (f == null) {
            c12056Wa4 = new C12056Wa4(-1L, c, -1L, EnumC32984o1d.Z.b(), new C11512Va4(f2, null, null), 0L);
        } else {
            c12056Wa4 = new C12056Wa4(-1L, c, -1L, EnumC32984o1d.Z.b(), new C11512Va4(f2, f, null), 0L);
        }
        return new C25862ihj(c12056Wa4, Collections.singletonList(Long.valueOf(c26318j2d.a)));
    }

    public static C34506pA b(String str, boolean z) {
        if (z) {
            return new C34506pA(-1L, str, -1L, EnumC32984o1d.X.b(), null, 0L);
        }
        EnumC32984o1d.X.b();
        C0991Bsc c0991Bsc = EnumC32984o1d.c;
        return new C34506pA(-1L, str, -1L, EnumC31645n1d.UPLOAD_SNAP, null, 0L);
    }

    public static SingleDoOnError e(Single single, OYb oYb, EnumC24239hUb enumC24239hUb) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C30330m2d(oYb, enumC24239hUb, 1)), new C30330m2d(oYb, enumC24239hUb, 2)), new C30330m2d(oYb, enumC24239hUb, 3));
    }

    public final Completable c() {
        if (this.f.compareAndSet(false, true)) {
            return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) this.b.get()).u(EnumC7653Nxb.y1), N67.p0), new C27958kGc(9, this));
        }
        return CompletableEmpty.a;
    }

    public final SingleFlatMapCompletable d(SingleDoOnError singleDoOnError, OYb oYb, EnumC24239hUb enumC24239hUb) {
        return new SingleFlatMapCompletable(singleDoOnError, new C12021Vyb(oYb, enumC24239hUb, this, 20));
    }
}
