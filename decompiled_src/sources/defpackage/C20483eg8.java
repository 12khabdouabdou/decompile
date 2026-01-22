package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: eg8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20483eg8 {
    public final InterfaceC15222ake a;
    public final B73 b;
    public final InterfaceC15222ake c;

    public C20483eg8(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = b73;
        this.c = interfaceC15222ake2;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [ZIe, java.lang.Object] */
    public final SingleDoFinally a(String str, String str2, CU3 cu3, C38225rwf c38225rwf, Set set, boolean z) {
        C9667Rpg c9667Rpg;
        HashMap hashMap;
        boolean z2;
        HashMap hashMap2;
        N46 n46;
        int i;
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ?? obj = new Object();
        obj.a = true;
        InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) this.a.get();
        if (str2 != null) {
            Map map = Collections.EMPTY_MAP;
            HashMap hashMap3 = new HashMap(map);
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", str2);
            try {
                z2 = AbstractC2032Dq9.j(new URI(str2).getHost(), "app.snapchat.com");
            } catch (URISyntaxException unused) {
                z2 = false;
            }
            if (z2) {
                hashMap2 = hashMap3;
                n46 = new N46(new C20827ew0());
                i = 3;
            } else {
                hashMap2 = hashMap3;
                n46 = null;
                i = 1;
            }
            c9667Rpg = new C9667Rpg(str2, i, hashMap2, n46, hashMap, true, false, null);
        } else {
            c9667Rpg = null;
        }
        return new SingleDoFinally(new SingleDoOnError(AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str, c9667Rpg, (C10321Sv1) null, (InterfaceC41595uT3) null, AbstractC1785Ded.a, cu3, c38225rwf, set, (C2892Fd7) null, 780)).a, z), new C19147dg8(obj, 0)), new C12594Xa(this, elapsedRealtime, (Object) obj, 7));
    }
}
