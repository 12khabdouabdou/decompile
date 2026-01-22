package defpackage;

import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snap.memories.lib.search.ClientSearchSyncTagsDurableJob;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import java.util.Collections;

/* renamed from: gwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23512gwb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ MemoriesAsyncPresenterFragment b;

    public /* synthetic */ C23512gwb(MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment, int i) {
        this.a = i;
        this.b = memoriesAsyncPresenterFragment;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, p63] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.i2().n(Ayk.e(null, 0L, false));
            case 1:
                return this.b.i2().n(new ClientSearchSyncTagsDurableJob(new C39885tB6(0, Collections.singletonList(1), EB6.b, null, null, new C34456p7f(EnumC42479v7f.b, 10L, (Integer) 1, 4), null, false, false, null, null, null, null, false, 16329, null), new Object()));
            case 2:
                MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment = this.b;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(memoriesAsyncPresenterFragment.V1().u(EnumC7653Nxb.J1), C13275Ygb.k0), new C24848hwb(0, memoriesAsyncPresenterFragment));
            case 3:
                MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment2 = this.b;
                return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFilterSingle(memoriesAsyncPresenterFragment2.V1().u(EnumC7653Nxb.L1), C13275Ygb.l0), new C45868xfb(8, memoriesAsyncPresenterFragment2)), new C31819n9b(12, memoriesAsyncPresenterFragment2));
            case 4:
                MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment3 = this.b;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(memoriesAsyncPresenterFragment3.V1().u(EnumC7653Nxb.y0), C13275Ygb.m0), new J0b(20, memoriesAsyncPresenterFragment3));
            case 5:
                MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment4 = this.b;
                C44352wX4 c44352wX4 = memoriesAsyncPresenterFragment4.c1;
                if (c44352wX4 != null) {
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) ((C17733cd8) c44352wX4.get()).a.get()).u(EnumC31111md8.m0), C13275Ygb.n0), new C26973jXa(18, memoriesAsyncPresenterFragment4));
                }
                AbstractC2032Dq9.T("generativeAiOnboardingConfig");
                throw null;
            default:
                C44352wX4 c44352wX42 = this.b.a1;
                if (c44352wX42 != null) {
                    return ((C8894Qei) c44352wX42.get()).a();
                }
                AbstractC2032Dq9.T("syncHelper");
                throw null;
        }
    }
}
