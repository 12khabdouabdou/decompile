package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("ctplatform/external")
/* renamed from: cI1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17286cI1 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final C38012rn0 b;

    public C17286cI1(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
        C1776De4.Z.getClass();
        Collections.singletonList("CTPlatformUriHandler");
        this.b = C38012rn0.a;
    }

    private final Single<MT3> d(String str, boolean z, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z2) {
        HashMap hashMap;
        byte[] a;
        C10321Sv1 e;
        if (z) {
            a = ZI0.a(str, false);
            InterfaceC36226qS3 interfaceC36226qS3 = this.a;
            KH1 kh1 = KH1.q;
            C17373cM5 c17373cM5 = AbstractC1785Ded.a;
            e = AbstractC30133ltf.e(a);
            return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5("default_bolt_content_id", (Single) null, e, (InterfaceC41595uT3) null, (InterfaceC45848xed) c17373cM5, (CU3) kh1, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 31240)).a, z2);
        }
        InterfaceC36226qS3 interfaceC36226qS32 = this.a;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return AbstractC1490Cq9.b1(interfaceC36226qS32.h(new C10784Tr5(str, new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, KH1.q, c38225rwf, set, (C2892Fd7) null, 796)).a, z2);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter == null) {
            return G0.e("URL missing from CT Platform URI");
        }
        return d(queryParameter, uri.getBooleanQueryParameter("is_bolt_object", false), c38225rwf, set, z);
    }
}
