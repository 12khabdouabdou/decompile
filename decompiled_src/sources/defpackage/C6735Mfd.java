package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("payments/images")
/* renamed from: Mfd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6735Mfd extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;

    public C6735Mfd(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
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
        return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(queryParameter, new C9667Rpg(queryParameter, 1, hashMap2, null, 1, true, false, null), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, C36512qfd.q, c38225rwf, set, (C2892Fd7) null, 796)).a, z);
    }
}
