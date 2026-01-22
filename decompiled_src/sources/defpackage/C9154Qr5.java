package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Qr5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9154Qr5 implements US3 {
    public static final C9154Qr5 c = new C9154Qr5(Collections.EMPTY_MAP);
    public int a;
    public final Map b;

    public C9154Qr5(Map map) {
        this.b = Collections.unmodifiableMap(map);
    }

    public static boolean d(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final C9154Qr5 a(C48951zy3 c48951zy3) {
        byte[] bArr;
        Map map = this.b;
        HashMap hashMap = new HashMap(map);
        List unmodifiableList = Collections.unmodifiableList(new ArrayList((ArrayList) c48951zy3.c));
        for (int i = 0; i < unmodifiableList.size(); i++) {
            hashMap.remove(unmodifiableList.get(i));
        }
        HashMap hashMap2 = new HashMap((HashMap) c48951zy3.b);
        for (Map.Entry entry : hashMap2.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr2 = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr2, bArr2.length));
            }
        }
        for (Map.Entry entry2 : Collections.unmodifiableMap(hashMap2).entrySet()) {
            String str = (String) entry2.getKey();
            Object value2 = entry2.getValue();
            if (value2 instanceof Long) {
                bArr = ByteBuffer.allocate(8).putLong(((Long) value2).longValue()).array();
            } else if (value2 instanceof String) {
                bArr = ((String) value2).getBytes(JC2.c);
            } else if (value2 instanceof byte[]) {
                bArr = (byte[]) value2;
            } else {
                throw new IllegalArgumentException();
            }
            hashMap.put(str, bArr);
        }
        if (d(map, hashMap)) {
            return this;
        }
        return new C9154Qr5(hashMap);
    }

    public final long b(String str) {
        byte[] bArr = (byte[]) this.b.get(str);
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }

    public final String c(String str, String str2) {
        byte[] bArr = (byte[]) this.b.get(str);
        if (bArr != null) {
            return new String(bArr, JC2.c);
        }
        return str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C9154Qr5.class == obj.getClass()) {
            return d(this.b, ((C9154Qr5) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        if (this.a == 0) {
            int i = 0;
            for (Map.Entry entry : this.b.entrySet()) {
                i += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.a = i;
        }
        return this.a;
    }
}
