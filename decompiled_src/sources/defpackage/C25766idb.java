package defpackage;

import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;

/* renamed from: idb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25766idb {
    public final ArrayList a;
    public final EnumMap b;

    public C25766idb(ArrayList arrayList, EnumMap enumMap) {
        this.a = arrayList;
        this.b = enumMap;
    }

    public final String a(String str, EnumC11001Ubf enumC11001Ubf) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (((GJe) it.next()).d(str)) {
                EnumC11001Ubf enumC11001Ubf2 = EnumC11001Ubf.WIFI;
                EnumMap enumMap = this.b;
                if (enumC11001Ubf != enumC11001Ubf2 && enumC11001Ubf != EnumC11001Ubf.WWAN) {
                    EnumC11001Ubf enumC11001Ubf3 = AbstractC27103jdb.a;
                    if (enumMap.containsKey(enumC11001Ubf3)) {
                        return (String) enumMap.get(enumC11001Ubf3);
                    }
                    return null;
                }
                if (enumMap.containsKey(enumC11001Ubf)) {
                    return (String) enumMap.get(enumC11001Ubf);
                }
                return null;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25766idb) {
                C25766idb c25766idb = (C25766idb) obj;
                if (!this.a.equals(c25766idb.a) || !this.b.equals(c25766idb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MappedRoutingDefinition(urlMatchPatterns=" + this.a + ", reachabilityCdnHostMap=" + this.b + ")";
    }
}
