package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("cognac/*/*")
/* renamed from: Tc3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10468Tc3 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;

    public C10468Tc3(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    private String d(String str, String str2) {
        return AbstractC30172lva.x(str, str2.replace("/", ""));
    }

    private InterfaceC42932vT3 e(String str, String str2, C38225rwf c38225rwf, Set<? extends UI1> set) {
        return new C10784Tr5(d(str, str2), f(str2), null, null, AbstractC1785Ded.a, C40426tb3.q, c38225rwf, set, null);
    }

    private InterfaceC19000dZe f(String str) {
        HashMap hashMap;
        String w = EU0.w("https://tiger.snap-dev.net", str);
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", w);
        return new C9667Rpg(w, 1, hashMap2, null, hashMap, true, false, null);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(this.a.h(e(uri.getPathSegments().get(1), uri.getPathSegments().get(2), c38225rwf, set)).a, z);
    }
}
