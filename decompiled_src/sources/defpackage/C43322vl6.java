package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("publisher_snap/*/*/*/*/*")
/* renamed from: vl6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43322vl6 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;

    public C43322vl6(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("resolve_source");
        if (queryParameter == null) {
            queryParameter = "";
        }
        EnumC29795le7 l = AbstractC46295xyk.l(uri.getPathSegments().get(1));
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.e3, "resolve_source", queryParameter);
        AbstractC8114Otc.P(O, "feature_type", l.name());
        interfaceC14452aA8.d(O, 1L);
        return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("RichMedia is fully deprecated."), null), null));
    }
}
