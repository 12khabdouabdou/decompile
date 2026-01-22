package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class O80 {
    public final UUID a;
    public final Object b;
    public final Map c;
    public final UUID d;
    public final String e;
    public final String f;

    public O80(UUID uuid, List list, Map map, UUID uuid2, String str, String str2, int i) {
        str = (i & 16) != 0 ? null : str;
        str2 = (i & 32) != 0 ? null : str2;
        this.a = uuid;
        this.b = list;
        this.c = map;
        this.d = uuid2;
        this.e = str;
        this.f = str2;
    }

    public final ArrayList a() {
        Iterable iterable = (Iterable) this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!AbstractC2032Dq9.j((UUID) obj, this.d)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Y14) AbstractC2304Edb.g0((UUID) it.next(), this.c)).b);
        }
        return arrayList2;
    }

    public final String b() {
        return ((Y14) AbstractC2304Edb.g0(this.a, this.c)).b;
    }

    public final boolean c() {
        return this.a.equals(this.d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O80) {
                O80 o80 = (O80) obj;
                if (!this.a.equals(o80.a) || !this.b.equals(o80.b) || !AbstractC2032Dq9.j(this.c, o80.c) || !AbstractC2032Dq9.j(this.d, o80.d) || !AbstractC2032Dq9.j(this.e, o80.e) || !AbstractC2032Dq9.j(this.f, o80.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + JV0.c(this.c, EU0.c(this.a.hashCode() * 31, 31, this.b), 31)) * 31;
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArroyoGroupUpdateMetadata(initiatingUserId=");
        sb.append(this.a);
        sb.append(", addedUserIdList=");
        sb.append(this.b);
        sb.append(", uuidToParticipant=");
        sb.append(this.c);
        sb.append(", currentUserId=");
        sb.append(this.d);
        sb.append(", newGroupName=");
        sb.append(this.e);
        sb.append(", kickedParticipantUserId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
