package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bitmoji-asset/*")
/* loaded from: classes.dex */
public final class G01 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;

    public G01(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    private final InterfaceC42932vT3 d(String str, C38225rwf c38225rwf, Set<? extends UI1> set) {
        return new C10784Tr5(str, e(str), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, F01.q, c38225rwf, set, (C2892Fd7) null, 796);
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
        String str;
        String str2 = uri.getPathSegments().get(1);
        if (AbstractC2032Dq9.j(str2, String.valueOf(0))) {
            str = "https://cf-st.sc-cdn.net/d/i4m7IeClIGPQPRbWQSL8x?bo=EhMaABoAMgIEfUgCUAhaAwiCO2AB&uc=8";
        } else if (AbstractC2032Dq9.j(str2, String.valueOf(1))) {
            str = "https://cf-st.sc-cdn.net/d/ytxnLmCwQeKKpnxPcKkmF?bo=EhMaABoAMgIEfUgCUAhaAwjwBGAB&uc=8";
        } else if (AbstractC2032Dq9.j(str2, String.valueOf(2))) {
            str = "https://cf-st.sc-cdn.net/d/aXp6AeMO6JK8NmkahYLOG?bo=EhMaABoAMgIEfUgCUAhaAwigEmAB&uc=8";
        } else {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("Could not find asset type for bitmoji image asset"), null), null));
        }
        return AbstractC1490Cq9.b1(this.a.h(d(str, c38225rwf, set)).a, z);
    }
}
