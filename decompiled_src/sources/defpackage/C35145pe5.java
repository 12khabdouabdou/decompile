package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: pe5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35145pe5 {
    public static final C30059lq7 c = C30059lq7.c(',');
    public static final C35145pe5 d = new C35145pe5(C42764vL2.t, false, new C35145pe5(new BPi(13), true, new C35145pe5()));
    public final Map a;
    public final byte[] b;

    public C35145pe5(InterfaceC15762b93 interfaceC15762b93, boolean z, C35145pe5 c35145pe5) {
        String c2 = interfaceC15762b93.c();
        AbstractC20835ew8.z("Comma is currently not allowed in message encoding", !c2.contains(AppInfo.DELIM));
        int size = c35145pe5.a.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(c35145pe5.a.containsKey(interfaceC15762b93.c()) ? size : size + 1);
        for (C33807oe5 c33807oe5 : c35145pe5.a.values()) {
            String c3 = c33807oe5.a.c();
            if (!c3.equals(c2)) {
                linkedHashMap.put(c3, new C33807oe5(c33807oe5.a, c33807oe5.b));
            }
        }
        linkedHashMap.put(c2, new C33807oe5(interfaceC15762b93, z));
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        this.a = unmodifiableMap;
        HashSet hashSet = new HashSet(unmodifiableMap.size());
        for (Map.Entry entry : unmodifiableMap.entrySet()) {
            if (((C33807oe5) entry.getValue()).b) {
                hashSet.add((String) entry.getKey());
            }
        }
        this.b = c.b(Collections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
    }

    public C35145pe5() {
        this.a = new LinkedHashMap(0);
        this.b = new byte[0];
    }
}
