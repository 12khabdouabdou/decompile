package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: qp0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36719qp0 {
    public final B73 a;
    public final AbstractC12471Wu1 b;
    public final long c;
    public final boolean d;
    public final long e;
    public final AbstractC40775tr0 f;
    public final long g;
    public final C36763qr0 h;

    public C36719qp0(B73 b73, AbstractC12471Wu1 abstractC12471Wu1, long j, boolean z, long j2, AbstractC40775tr0 abstractC40775tr0, long j3, C36763qr0 c36763qr0) {
        this.a = b73;
        this.b = abstractC12471Wu1;
        this.c = j;
        this.d = z;
        this.e = j2;
        this.f = abstractC40775tr0;
        this.g = j3;
        this.h = c36763qr0;
    }

    public static C36719qp0 a(C36719qp0 c36719qp0, AbstractC12471Wu1 abstractC12471Wu1, long j, boolean z, long j2, AbstractC40775tr0 abstractC40775tr0, long j3, int i) {
        boolean z2;
        long j4;
        AbstractC40775tr0 abstractC40775tr02;
        long j5;
        B73 b73 = c36719qp0.a;
        if ((i & 2) != 0) {
            abstractC12471Wu1 = c36719qp0.b;
        }
        AbstractC12471Wu1 abstractC12471Wu12 = abstractC12471Wu1;
        if ((i & 4) != 0) {
            j = c36719qp0.c;
        }
        long j6 = j;
        if ((i & 8) != 0) {
            z2 = c36719qp0.d;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            j4 = c36719qp0.e;
        } else {
            j4 = j2;
        }
        if ((i & 32) != 0) {
            abstractC40775tr02 = c36719qp0.f;
        } else {
            abstractC40775tr02 = abstractC40775tr0;
        }
        if ((i & 64) != 0) {
            j5 = c36719qp0.g;
        } else {
            j5 = j3;
        }
        C36763qr0 c36763qr0 = c36719qp0.h;
        c36719qp0.getClass();
        return new C36719qp0(b73, abstractC12471Wu12, j6, z2, j4, abstractC40775tr02, j5, c36763qr0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
    
        if (r5 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
    
        if (r0.containsKey(new defpackage.C39438sr0(null)) != false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC40775tr0 b() {
        Iterator it;
        Map.Entry entry;
        AbstractC40775tr0 abstractC40775tr0;
        Object obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC12471Wu1 abstractC12471Wu1 = this.b;
        Object obj2 = null;
        if (abstractC12471Wu1.a) {
            String str = abstractC12471Wu1.b;
            if (str == null) {
                str = "Bluetooth";
            }
            linkedHashMap.put(new C35425pr0(str, null), Long.valueOf(this.c));
        }
        if (this.d) {
            linkedHashMap.put(new C39438sr0(null), Long.valueOf(this.e));
        }
        AbstractC40775tr0 abstractC40775tr02 = this.f;
        if (!(abstractC40775tr02 instanceof C38100rr0) && !(abstractC40775tr02 instanceof C36763qr0)) {
            if (abstractC40775tr02 instanceof C35425pr0) {
                Set keySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : keySet) {
                    if (obj3 instanceof C35425pr0) {
                        arrayList.add(obj3);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (AbstractC2032Dq9.j(((C35425pr0) obj).a, abstractC12471Wu1.b)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
            }
            if (abstractC40775tr02 instanceof C39438sr0) {
            }
            it = linkedHashMap.entrySet().iterator();
            if (it.hasNext()) {
                obj2 = it.next();
                if (it.hasNext()) {
                    long longValue = ((Number) ((Map.Entry) obj2).getValue()).longValue();
                    do {
                        Object next = it.next();
                        long longValue2 = ((Number) ((Map.Entry) next).getValue()).longValue();
                        if (longValue < longValue2) {
                            obj2 = next;
                            longValue = longValue2;
                        }
                    } while (it.hasNext());
                }
            }
            entry = (Map.Entry) obj2;
            if (entry == null && (abstractC40775tr0 = (AbstractC40775tr0) entry.getKey()) != null) {
                return abstractC40775tr0;
            }
            return this.h;
        }
        linkedHashMap.put(abstractC40775tr02, Long.valueOf(this.g));
        it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
        }
        entry = (Map.Entry) obj2;
        if (entry == null) {
        }
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36719qp0) {
                C36719qp0 c36719qp0 = (C36719qp0) obj;
                if (!AbstractC2032Dq9.j(this.a, c36719qp0.a) || !AbstractC2032Dq9.j(this.b, c36719qp0.b) || this.c != c36719qp0.c || this.d != c36719qp0.d || this.e != c36719qp0.e || !AbstractC2032Dq9.j(this.f, c36719qp0.f) || this.g != c36719qp0.g || !this.h.equals(c36719qp0.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i2 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        long j2 = this.e;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        AbstractC40775tr0 abstractC40775tr0 = this.f;
        if (abstractC40775tr0 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC40775tr0.hashCode();
        }
        int i5 = (i4 + hashCode) * 31;
        long j3 = this.g;
        return this.h.hashCode() + ((i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        return "AudioHardwareDetectionEventLog(clock=" + this.a + ", bluetoothState=" + this.b + ", bluetoothConnectedTimestamp=" + this.c + ", wiredHeadsetConnected=" + this.d + ", wiredHeadsetConnectedTimestamp=" + this.e + ", deviceSelection=" + this.f + ", deviceSelectionTimestamp=" + this.g + ", defaultDevice=" + this.h + ")";
    }
}
