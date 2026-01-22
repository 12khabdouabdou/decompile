package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("ad_snap_content/*")
/* renamed from: Du, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2105Du extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC38676sH9 b = new C12718Xfi(C20760et.Z);

    public C2105Du(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    private final C7201Nbj e() {
        return (C7201Nbj) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(d(uri, c38225rwf, set)).a, z);
    }

    public final C10784Tr5 d(Uri uri, C38225rwf c38225rwf, Set<? extends UI1> set) {
        HashMap hashMap;
        if (uri.getPathSegments().size() >= 2) {
            String str = uri.getPathSegments().get(1).toString();
            Map map = Collections.EMPTY_MAP;
            HashMap hashMap2 = new HashMap(map);
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", str);
            return new C10784Tr5(str, (Single) new SingleJust(new C35503puc(str, 1, hashMap2, null, hashMap, 3, c38225rwf, new HashSet(), true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) e(), (CU3) C43425vq.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32524);
        }
        throw new IllegalArgumentException("Require ad zip uri has at least 2 path segments");
    }
}
