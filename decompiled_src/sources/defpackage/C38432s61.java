package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;

@UriHandlerPathSpec("Bitmoji_Preview/*")
/* renamed from: s61 */
/* loaded from: classes.dex */
public final class C38432s61 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;

    public C38432s61(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
    }

    public static final /* synthetic */ InterfaceC16558bke d(C38432s61 c38432s61) {
        return c38432s61.a;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        ?? obj = new Object();
        String query = uri.getQuery();
        if (query == null) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Avatar options for preview request must not be empty!"), null), null));
        }
        obj.a = query;
        String lastPathSegment = uri.getLastPathSegment();
        Singles singles = Singles.a;
        Single u = ((InterfaceC34553pC3) this.b.get()).u(E21.J0);
        Single n = ((InterfaceC34553pC3) this.b.get()).n(E21.P0);
        Single r = ((InterfaceC34553pC3) this.b.get()).r(E21.M0);
        singles.getClass();
        return new SingleFlatMap(Singles.b(u, n, r), new C14015Zq0(lastPathSegment, (Object) obj, this, c38225rwf, set, z, 3));
    }
}
