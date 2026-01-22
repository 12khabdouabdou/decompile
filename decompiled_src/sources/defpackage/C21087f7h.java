package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

@UriHandlerPathSpec("SpectaclesImageDepthMap")
/* renamed from: f7h */
/* loaded from: classes.dex */
public final class C21087f7h extends AbstractC46941yT3 {
    private final InterfaceC38676sH9 a;
    private final InterfaceC38676sH9 b;

    public C21087f7h(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = new C12718Xfi(new C37851rff(interfaceC16558bke, 15));
        this.b = new C12718Xfi(new C37851rff(interfaceC16558bke2, 14));
    }

    public static final /* synthetic */ InterfaceC36226qS3 d(C21087f7h c21087f7h) {
        return c21087f7h.f();
    }

    public static final /* synthetic */ C47783z5h e(C21087f7h c21087f7h) {
        return c21087f7h.g();
    }

    public final InterfaceC36226qS3 f() {
        return (InterfaceC36226qS3) this.b.getValue();
    }

    public final C47783z5h g() {
        return (C47783z5h) this.a.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new KL1(uri, 5)), new C24873hxe(this, c38225rwf, z, 15)), new C17568cVe(this, c38225rwf, set, z, 18)).r(C14501aCe.p0);
    }
}
