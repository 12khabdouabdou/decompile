package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: tr5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40780tr5 implements InterfaceC31458mt3 {
    public final InterfaceC36226qS3 a;

    public C40780tr5(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
    }

    @Override // defpackage.InterfaceC31458mt3
    public final Single a(String str) {
        HashMap hashMap;
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return new SingleMap(this.a.h(new C10784Tr5(str, (Single) new SingleJust(new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) C30121lt3.q, (C38225rwf) null, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32604)).a, TF2.p0);
    }
}
