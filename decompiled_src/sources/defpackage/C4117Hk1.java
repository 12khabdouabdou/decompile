package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Hk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4117Hk1 {
    public final C11262Uo4 a;
    public final C38012rn0 b;

    public C4117Hk1(C11262Uo4 c11262Uo4) {
        this.a = c11262Uo4;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsFriendImageContentManagerImpl");
        this.b = C38012rn0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleMap a(C3575Gk1 c3575Gk1, boolean z) {
        String str;
        C10622Tjb c10622Tjb;
        Map map;
        HashMap hashMap;
        String str2;
        String str3 = c3575Gk1.c;
        boolean w1 = R4i.w1(str3);
        String str4 = c3575Gk1.d;
        if (!w1) {
            R4i.w1(str4);
        }
        Uri build = Uri.parse(c3575Gk1.b).buildUpon().appendQueryParameter("encryption_key", str3).appendQueryParameter("encryption_iv", str4).build();
        InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) this.a.get();
        String queryParameter = build.getQueryParameter("encryption_key");
        C10622Tjb c10622Tjb2 = null;
        if (queryParameter != null && queryParameter.length() != 0) {
            str = queryParameter;
        } else {
            str = null;
        }
        if (str != null) {
            String queryParameter2 = build.getQueryParameter("encryption_iv");
            if (queryParameter2 != null && queryParameter2.length() != 0) {
                str2 = queryParameter2;
            } else {
                str2 = null;
            }
            if (str2 != null) {
                c10622Tjb2 = new C10622Tjb(EnumC41587uSg.c, str, str2, Boolean.FALSE, null, null, 240);
            }
            if (c10622Tjb2 != null) {
                c10622Tjb = c10622Tjb2;
                C43295vk1 c43295vk1 = C43295vk1.q;
                String uri = build.toString();
                map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map == null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", uri);
                return new SingleMap(AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(c3575Gk1.b, c43295vk1, c10622Tjb, new SingleJust(new C9667Rpg(uri, 1, hashMap2, null, hashMap, true, false, null)), null, null, null, Collections.singleton(UI1.c), "media", false, null, null, 3696)).a, z), new JT0(18, this));
            }
        }
        c10622Tjb = new C10622Tjb(EnumC41587uSg.c, null, null, Boolean.FALSE, null, null, 240);
        C43295vk1 c43295vk12 = C43295vk1.q;
        String uri2 = build.toString();
        map = Collections.EMPTY_MAP;
        HashMap hashMap22 = new HashMap(map);
        if (map == null) {
        }
        hashMap.put("original_url", uri2);
        return new SingleMap(AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(c3575Gk1.b, c43295vk12, c10622Tjb, new SingleJust(new C9667Rpg(uri2, 1, hashMap22, null, hashMap, true, false, null)), null, null, null, Collections.singleton(UI1.c), "media", false, null, null, 3696)).a, z), new JT0(18, this));
    }

    public final SingleMap b(C3575Gk1 c3575Gk1, boolean z, boolean z2) {
        return new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(c3575Gk1.b, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, C43295vk1.q, (C38225rwf) null, IL6.a, (C2892Fd7) null, 862)).a, z2), new C17049c7(this, z, 16));
    }
}
