package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("sticker/external")
/* loaded from: classes.dex */
public final class I37 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;

    public I37(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    private final Single<MT3> d(String str, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z) {
        HashMap hashMap;
        InterfaceC36226qS3 interfaceC36226qS3 = this.a;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str, new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null), (C10321Sv1) null, (InterfaceC41595uT3) null, AbstractC1785Ded.a(3, null), H37.q, c38225rwf, set, (C2892Fd7) null, 780)).a, z);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return d(uri.getQueryParameter("url"), c38225rwf, set, z);
    }
}
