package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("bloops/quick_search_icon")
/* renamed from: dq1 */
/* loaded from: classes.dex */
public final class C19359dq1 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final C38012rn0 b;
    private final InterfaceC38676sH9 c;
    private final InterfaceC16558bke d;
    private final InterfaceC16558bke e;
    private final InterfaceC16558bke f;

    public C19359dq1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC16558bke;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsQuickSearchIconUriHandler");
        this.b = C38012rn0.a;
        this.c = new C12718Xfi(new C18013cq1(0, interfaceC32875nwf));
        this.d = interfaceC16558bke2;
        this.e = interfaceC16558bke3;
        this.f = interfaceC16558bke4;
    }

    public static final /* synthetic */ NZ0 d(C19359dq1 c19359dq1) {
        return c19359dq1.g();
    }

    public final NZ0 g() {
        return (NZ0) this.f.get();
    }

    public final InterfaceC15341aq1 h() {
        return (InterfaceC15341aq1) this.e.get();
    }

    private final InterfaceC40820tt1 i() {
        return (InterfaceC40820tt1) this.d.get();
    }

    private final InterfaceC48808zre j() {
        return (InterfaceC48808zre) this.c.getValue();
    }

    public final Single<MT3> k(String str) {
        return new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(((C11363Ut1) this.a.get()).a(str), Single.l(new IllegalStateException("bloops target icon is not found by targetId=".concat(str)))), ((C0973Bre) j()).d()), ((C0973Bre) j()).d()), new C34886pS0(25, this)), ((C0973Bre) j()).i());
    }

    private final Single<MT3> l(Uri uri) {
        return new ObservableFlatMapSingle(new ObservableSwitchIfEmpty(((C42156ut1) i()).a(), Observable.a0(new IllegalStateException(DM4.o(uri, "Can't get target ID for: ")))), new WL0(25, this)).c0();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new MaybeSwitchIfEmptySingle(new MaybeFlatten(new MaybeDefer(new C15353aqd(uri, 25, this)), new EL0(29, this)), l(uri));
    }
}
