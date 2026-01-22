package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;
import java.util.Set;

@UriHandlerPathSpec("playable_snap_generic_assets")
/* renamed from: uwd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42234uwd extends AbstractC46502y87 {
    private final InterfaceC16558bke a;

    public C42234uwd(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    private final Integer d(Uri uri, String str) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter != null && queryParameter.length() != 0) {
            return Integer.valueOf(Integer.parseInt(queryParameter));
        }
        return null;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Uri uri2;
        Integer d = d(uri, "genericAssetType");
        if (d != null) {
            int intValue = d.intValue();
            String queryParameter = uri.getQueryParameter("playableSnapUri");
            if (queryParameter != null) {
                uri2 = Uri.parse(queryParameter);
            } else {
                uri2 = null;
            }
            Uri uri3 = uri2;
            if (uri3 != null) {
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) this.a.get();
                Q1j b = IUc.Z.b("PlayableSnapGenericAssetUriHandler");
                UI1[] ui1Arr = (UI1[]) set.toArray(new UI1[0]);
                Single T = LZj.T(interfaceC27835kAg, uri3, b, z, null, 0, 0L, (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length), 56);
                C16294bYc c16294bYc = new C16294bYc(intValue, 3);
                T.getClass();
                return AbstractC1490Cq9.b1(new SingleMap(T, c16294bYc), z);
            }
            throw new IllegalArgumentException("No playableSnapUri query param");
        }
        throw new IllegalArgumentException("No genericAssetType query param");
    }
}
