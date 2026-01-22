package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

@UriHandlerPathSpec("geofilter/overlay")
/* renamed from: Ig8 */
/* loaded from: classes.dex */
public final class C4582Ig8 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC48808zre c;

    public C4582Ig8(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        C17799cg8 c17799cg8 = C17799cg8.Z;
        c17799cg8.getClass();
        this.c = new C0973Bre(new C12303Wm0(c17799cg8, "GeofilterOverlayUriHandler"));
    }

    public static final /* synthetic */ InterfaceC16558bke d(C4582Ig8 c4582Ig8) {
        return c4582Ig8.a;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return new SingleSubscribeOn(new SingleFlatMap(((C1822Dg8) this.b.get()).a(uri.getQueryParameter("OVERLAY_GEOFILTER_ID")), new AA5(this, c38225rwf, set, z, 20)), ((C0973Bre) this.c).d());
    }
}
