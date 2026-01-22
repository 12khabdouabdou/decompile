package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("context_filter_metadata")
/* loaded from: classes.dex */
public final class MX3 extends AbstractC46941yT3 {
    public static final LX3 c = new LX3();
    private final InterfaceC36226qS3 a;
    private final String b;

    public MX3(InterfaceC36226qS3 interfaceC36226qS3, Uri uri) {
        this.a = interfaceC36226qS3;
        this.b = uri + "/context_filter/load_metadata";
    }

    private final C10784Tr5 d(C38225rwf c38225rwf, Set<? extends UI1> set) {
        return new C10784Tr5("context_filter_metadata", e(c38225rwf), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, KX3.q, c38225rwf, set, (C2892Fd7) null, 796);
    }

    private final C35503puc e(C38225rwf c38225rwf) {
        HashMap hashMap;
        String str = this.b;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        if (c38225rwf == null) {
            c38225rwf = new C38225rwf();
        }
        return new C35503puc(str, 3, hashMap2, new C29247lE7(new C20827ew0()), 3, 1, c38225rwf, new HashSet(), true, false, null);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(this.a.h(d(c38225rwf, set)).a, z);
    }
}
