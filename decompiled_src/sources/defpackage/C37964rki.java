package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: rki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37964rki implements InterfaceC45985xki {
    public final InterfaceC48808zre a;
    public final C23639h25 b;
    public final C23639h25 c;
    public final C23639h25 d;
    public final C38012rn0 e;
    public final C23639h25 f;
    public final C23639h25 g;
    public final C23639h25 h;
    public final C23639h25 i;
    public final C12718Xfi j;
    public final C23639h25 k;
    public final CompositeDisposable l;
    public final AtomicBoolean m;

    public C37964rki(C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254, C23639h25 c23639h255, C23639h25 c23639h256, InterfaceC48808zre interfaceC48808zre, C23639h25 c23639h257, C23639h25 c23639h258) {
        this.a = interfaceC48808zre;
        this.b = c23639h258;
        this.c = c23639h254;
        this.d = c23639h256;
        C12776Xie.Z.getClass();
        Collections.singletonList("TakeoverColdStartLauncher");
        this.e = C38012rn0.a;
        this.f = c23639h255;
        this.g = c23639h25;
        this.h = c23639h253;
        this.i = c23639h252;
        this.j = new C12718Xfi(new A3i(18, this));
        this.k = c23639h257;
        this.l = new CompositeDisposable();
        this.m = new AtomicBoolean(false);
    }

    public static final void b(C37964rki c37964rki, C25927iki c25927iki) {
        ConcurrentLinkedQueue concurrentLinkedQueue = C44649wki.d;
        if (((C25927iki) concurrentLinkedQueue.poll()) == null) {
            C38012rn0 c38012rn0 = c37964rki.e;
            AtomicBoolean atomicBoolean = c37964rki.m;
            atomicBoolean.set(false);
            if (!concurrentLinkedQueue.isEmpty() && atomicBoolean.compareAndSet(false, true)) {
                b(c37964rki, c25927iki);
                return;
            }
            return;
        }
        c37964rki.getClass();
        c37964rki.l.d(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleMap((Single) c25927iki.e.invoke(), new C31012mYh(c25927iki, 15, c37964rki)).r(EDe.z0), C30553mCh.z0), new C44179wOh(c37964rki, 24, c25927iki)).q().subscribe(new C47101yai(c37964rki, 4, c25927iki), new C33229oCh(c37964rki, 26, c25927iki)));
    }

    public static final void e(EnumC27264jki enumC27264jki, C37964rki c37964rki, String str, int i) {
        if (enumC27264jki == EnumC27264jki.WARM_START) {
            ((C21596fW0) c37964rki.k.get()).c(str, MV0.TAKEOVER_LAUNCH, i);
        }
    }

    public static final CompletableAndThenCompletable f(Function0 function0, C37964rki c37964rki, String str, EnumC3592Gki enumC3592Gki) {
        return new CompletableAndThenCompletable(new CompletableFromAction(new C13029Xug(c37964rki, str, enumC3592Gki, 15)), (CompletableSource) function0.invoke());
    }

    public static C36254qTb g(C31275mki c31275mki, EnumC0288Aki enumC0288Aki) {
        String str = c31275mki.a;
        C36254qTb X = AbstractC2032Dq9.X(enumC0288Aki, "page", "CAMERA");
        if (str != null && str.length() != 0) {
            X.d("takeover", str);
        }
        X.d("source", "COLD");
        return X;
    }

    @Override // defpackage.InterfaceC45985xki
    public final Completable a(VD1 vd1, Single single, Single single2, ZFa zFa, O7a o7a) {
        C25927iki c25927iki = new C25927iki(vd1, single, single2, zFa, o7a);
        InterfaceC43312vki d = d();
        C33952oki c33952oki = new C33952oki(this, c25927iki, 0);
        ((C44649wki) d).getClass();
        if (!c25927iki.equals(C44649wki.c)) {
            C44649wki.c = c25927iki;
            C44649wki.d.offer(c25927iki);
            c33952oki.invoke();
        }
        return new CompletableCreate(new C48041zHh(24, this));
    }

    public final InterfaceC14452aA8 c() {
        return (InterfaceC14452aA8) this.c.get();
    }

    public final InterfaceC43312vki d() {
        return (InterfaceC43312vki) this.f.get();
    }
}
