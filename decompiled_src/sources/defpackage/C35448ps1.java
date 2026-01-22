package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("sticker/bloop_asset")
/* renamed from: ps1 */
/* loaded from: classes.dex */
public final class C35448ps1 extends AbstractC46941yT3 {
    private final C38012rn0 a;
    private final InterfaceC16558bke b;
    private final InterfaceC16558bke c;

    public C35448ps1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsStickerAssetUriHandler");
        this.a = C38012rn0.a;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
    }

    private final InterfaceC36786qs1 g() {
        return (InterfaceC36786qs1) this.c.get();
    }

    private final InterfaceC27835kAg h() {
        return (InterfaceC27835kAg) this.b.get();
    }

    public final Single<MT3> i(String str) {
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        return new SingleJust(new U77(new C29118l87(rt3, new V77(EU0.B("Not found sticker with id: ", str, " and no externalUrl for fallback generation"), rt3, 2), null), null));
    }

    private final Single<MT3> k(Uri uri, boolean z, Set<? extends UI1> set, String str, String str2) {
        InterfaceC27835kAg h = h();
        Q1j b = C28584kk1.Z.b("BloopsStickerAssetUriHandler");
        UI1[] ui1Arr = (UI1[]) set.toArray(new UI1[0]);
        Single T = LZj.T(h, uri, b, z, null, 0, 0L, (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length), 56);
        C14015Zq0 c14015Zq0 = new C14015Zq0(str2, this, z, set, uri, str, 6);
        T.getClass();
        return new SingleDoOnSuccess(new SingleFlatMap(T, c14015Zq0), new C13265Yg1(23, this));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Uri uri2;
        String queryParameter = uri.getQueryParameter("generic_asset_uri");
        if (queryParameter != null) {
            uri2 = Uri.parse(queryParameter);
        } else {
            uri2 = null;
        }
        Uri uri3 = uri2;
        if (uri3 == null) {
            return Single.l(new IllegalArgumentException(DM4.o(uri, "No genericAsset from URI: ")));
        }
        String queryParameter2 = uri.getQueryParameter("stickerId");
        if (queryParameter2 == null) {
            return Single.l(new IllegalArgumentException(DM4.o(uri, "No stickerId from URI: ")));
        }
        return k(uri3, z, set, queryParameter2, uri.getQueryParameter("external_src_url"));
    }

    public final Single<MT3> f(String str, boolean z, Set<? extends UI1> set) {
        InterfaceC27835kAg h = h();
        Uri parse = Uri.parse(str);
        Q1j b = C28584kk1.Z.b("BloopsStickerAssetUriHandler");
        UI1[] ui1Arr = (UI1[]) set.toArray(new UI1[0]);
        return LZj.T(h, parse, b, z, null, 0, 0L, (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length), 56);
    }

    public final MT3 j(Uri uri, String str, MT3 mt3) {
        InputStream y0 = mt3.y0();
        try {
            byte[] e0 = AbstractC48194zP2.e0(y0);
            y0.close();
            mt3.dispose();
            byte[] a = ((C38123rs1) g()).a(str, e0);
            if (a == null) {
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(a);
            return AbstractC1490Cq9.E(new C34717pK(4, byteArrayInputStream), AbstractC32528ngk.a(uri.toString().hashCode(), "Bloops_sticker_asset__", "_", str), new C17402cNd(byteArrayInputStream), false, 0L, null, null, null, null, 504);
        } finally {
        }
    }
}
