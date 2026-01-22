package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

@UriHandlerPathSpec("bloops/selfie")
/* renamed from: Oq1 */
/* loaded from: classes.dex */
public final class C8042Oq1 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;

    public C8042Oq1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
    }

    public static final /* synthetic */ InterfaceC16558bke e(C8042Oq1 c8042Oq1) {
        return c8042Oq1.b;
    }

    public final Single<MT3> g(C3575Gk1 c3575Gk1, boolean z) {
        return new SingleFlatMap(((C4117Hk1) this.c.get()).b(c3575Gk1, false, z), new C4840Isg(this, c3575Gk1, z, 18));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new MaybeSwitchIfEmptySingle(new MaybeOnErrorReturn(new MaybeFlatMapSingle(new MaybeFlatten(new MaybeFlatten(new MaybeFilterSingle(((C3533Gi1) this.a.get()).h().c0(), C12826Xl1.m0), new RM0(28, this)), C31255mjk.r0), new C17049c7(this, z, 19)), Ruk.s0), new SingleDefer(R0.q0));
    }
}
