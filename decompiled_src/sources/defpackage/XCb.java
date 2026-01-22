package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

@UriHandlerPathSpec("memtwo-snapdoc-thumbnail")
/* loaded from: classes.dex */
public final class XCb extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;

    public XCb(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
    }

    public static final /* synthetic */ InterfaceC16558bke d(XCb xCb) {
        return xCb.b;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("SNAP_ID");
        if (queryParameter != null) {
            return new SingleFlatMap(((C32849nvb) this.a.get()).a(queryParameter), new TAa(this, z, 10));
        }
        throw new IllegalArgumentException("nested uri not provided");
    }
}
