package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("caption_style_typeface/*")
/* renamed from: yi2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47261yi2 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;

    public C47261yi2(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    private final InterfaceC42932vT3 d(String str, C38225rwf c38225rwf, Set<? extends UI1> set) {
        return new C10784Tr5(str, e(str), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, C37904ri2.q, c38225rwf, set, (C2892Fd7) null, 796);
    }

    private final C9667Rpg e(String str) {
        HashMap hashMap;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(this.a.h(d(uri.getPathSegments().get(1), c38225rwf, set)).a, z);
    }
}
