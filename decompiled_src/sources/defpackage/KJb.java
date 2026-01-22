package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.ByteArrayInputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Set;

@UriHandlerPathSpec("memories_wrapped_thumbnail")
/* loaded from: classes.dex */
public final class KJb extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final C40058tJb b;
    private final InterfaceC16558bke c;

    public KJb(InterfaceC16558bke interfaceC16558bke, C40058tJb c40058tJb, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = c40058tJb;
        this.c = interfaceC16558bke2;
    }

    private final byte[] d(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            try {
                C44897ww2 c44897ww2 = new C44897ww2(str3, str2);
                byte[] Q = AbstractC37619rUi.Q(new URL(str));
                if (Q.length >= 8 && Q.length <= 10485760) {
                    byte[] T1 = c44897ww2.T1(Q);
                    byte[] u0 = AbstractC42464v70.u0(0, 4, T1);
                    byte[] u02 = AbstractC42464v70.u0(4, 8, T1);
                    int reverseBytes = Integer.reverseBytes(ByteBuffer.wrap(u0).getInt());
                    int reverseBytes2 = Integer.reverseBytes(ByteBuffer.wrap(u02).getInt());
                    if (T1.length >= reverseBytes2 + 8 && reverseBytes >= 1) {
                        return AbstractC42464v70.u0(8, reverseBytes2, T1);
                    }
                    return null;
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("memories_wrapped_thumbnail_uri_string");
        String queryParameter2 = uri.getQueryParameter("ENCRYPTION_IV");
        String queryParameter3 = uri.getQueryParameter("ENCRYPTION_KEY");
        String queryParameter4 = uri.getQueryParameter("THUMBNAIL_ID");
        if (queryParameter4 == null) {
            queryParameter4 = "default_id";
        }
        String str = queryParameter4;
        byte[] d = d(queryParameter, queryParameter2, queryParameter3);
        if (d == null) {
            d = new byte[0];
        }
        C27005jZ0 c27005jZ0 = new C27005jZ0(str, new ByteArrayInputStream(d), z);
        C22660gIj c22660gIj = InterfaceC23997hIj.a0;
        C27521jwb c27521jwb = C27521jwb.Z;
        return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(str, this.b, new C10622Tjb(EnumC41587uSg.c, null, null, null, null, null, 254), null, null, new H32(AbstractC1490Cq9.r0(((InterfaceC25668iZ0) this.c.get()).a().b(c27005jZ0, AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesWrappedThumbnailUriHandler"), c22660gIj), Bitmap.CompressFormat.WEBP, 100).a()), c38225rwf, IL6.a, null, false, null, null, 3864)).a, z);
    }
}
