package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("geofilter")
/* renamed from: Zg8 */
/* loaded from: classes.dex */
public final class C13814Zg8 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final InterfaceC16558bke b;
    private final InterfaceC38676sH9 c = new C12718Xfi(new C21582fV7(22, this));

    public C13814Zg8(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC16558bke;
    }

    private final Single<MT3> e(String str) {
        return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException(str), null), null));
    }

    private final Uri f(String str, String str2, String str3) {
        if (str3 != null) {
            return AbstractC20835ew8.p(str, str3, str2, EnumC36440qc7.GEOFILTER, false, 0, 112);
        }
        return AbstractC20835ew8.h(str, str2, EnumC36440qc7.GEOFILTER, false, 0, false, 120);
    }

    private final InterfaceC27835kAg g() {
        return (InterfaceC27835kAg) this.c.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        int ordinal;
        boolean z2;
        int i = 5;
        try {
            String queryParameter = uri.getQueryParameter("content_type");
            if (queryParameter != null) {
                i = Integer.parseInt(queryParameter);
            }
        } catch (NumberFormatException unused) {
        }
        try {
            String queryParameter2 = uri.getQueryParameter("category");
            if (queryParameter2 != null) {
                ordinal = Integer.parseInt(queryParameter2);
            } else {
                ordinal = EnumC39854t9j.UNKNOWN.ordinal();
            }
        } catch (NumberFormatException unused2) {
            ordinal = EnumC39854t9j.UNKNOWN.ordinal();
        }
        if (ordinal == EnumC39854t9j.FRIEND_FILTER.ordinal()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i == EnumC41190u9j.BITMOJI_FILTER.ordinal()) {
            return h(uri, z2, z, set);
        }
        return i(uri, c38225rwf, z, set);
    }

    public final Single<MT3> h(Uri uri, boolean z, boolean z2, Set<? extends UI1> set) {
        String str;
        String queryParameter = uri.getQueryParameter("bitmoji_avatar_id");
        if (queryParameter == null) {
            return e("Avatar id must be present for bitmoji filter");
        }
        String queryParameter2 = uri.getQueryParameter("bitmoji_image_id");
        if (queryParameter2 == null) {
            return e("Bitmoji filter must have a present image/comic id.");
        }
        if (z) {
            str = uri.getQueryParameter("friend_bitmoji_avatar_id");
            if (str == null) {
                return e("Friendmoji filter must have friend avatar id.");
            }
        } else {
            str = null;
        }
        InterfaceC27835kAg g = g();
        Uri f = f(queryParameter, queryParameter2, str);
        C16825bwh c = C17799cg8.Z.c();
        UI1[] ui1Arr = (UI1[]) set.toArray(new UI1[0]);
        return LZj.T(g, f, c, z2, null, 0, 0L, (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length), 56);
    }

    public final Single<MT3> i(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        HashMap hashMap;
        String queryParameter = uri.getQueryParameter("url");
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", queryParameter);
        return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(queryParameter, new C9667Rpg(queryParameter, 1, hashMap2, null, 1, true, false, null), (C10321Sv1) null, (InterfaceC41595uT3) null, AbstractC1785Ded.a, C9449Rf8.q, c38225rwf, set, (C2892Fd7) null, 780)).a, z);
    }
}
