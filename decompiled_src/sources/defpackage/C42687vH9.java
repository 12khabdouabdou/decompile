package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: vH9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42687vH9 extends VM0 {
    public final VM0 Y;
    public final SingleCache Z;

    public C42687vH9(VM0 vm0, Single single, boolean z) {
        super(vm0.a, (Context) vm0.b.get());
        this.Y = vm0;
        this.Z = new SingleCache(new SingleMap(single, new FI5(z, 13)));
    }

    @Override // defpackage.VM0
    public final Completable e() {
        C43303vk9 c43303vk9 = new C43303vk9(6, this);
        SingleCache singleCache = this.Z;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c43303vk9);
    }

    @Override // defpackage.VM0
    public final AbstractC15274an0 f() {
        return this.Y.f();
    }

    @Override // defpackage.VM0
    public final int j() {
        return this.Y.j();
    }

    @Override // defpackage.VM0
    public final Observable m() {
        C28225kT8 c28225kT8 = new C28225kT8(17, this);
        SingleCache singleCache = this.Z;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c28225kT8);
    }

    @Override // defpackage.VM0
    public final Completable u() {
        VN8 vn8 = new VN8(21, this);
        SingleCache singleCache = this.Z;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, vn8);
    }
}
