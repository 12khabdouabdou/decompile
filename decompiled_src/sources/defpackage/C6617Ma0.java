package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Ma0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6617Ma0 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final Map e;
    public final UUID f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public C6617Ma0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, Map map, UUID uuid) {
        boolean z;
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = map;
        this.f = uuid;
        boolean isEmpty = arrayList3.isEmpty();
        this.g = !isEmpty;
        boolean isEmpty2 = arrayList4.isEmpty();
        this.h = !isEmpty2;
        if (isEmpty && isEmpty2) {
            z = false;
        } else {
            z = true;
        }
        this.i = z;
        this.j = !arrayList.isEmpty();
        this.k = !arrayList2.isEmpty();
    }

    public final List a(List list) {
        return AbstractC43047vYf.b1(new C21531fSi(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, list), new TD(18, this)), new C47214yg(1, this.e, AbstractC2304Edb.class, "getValue", "getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;", 1, 17)), C6075La0.e0));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6617Ma0) {
                C6617Ma0 c6617Ma0 = (C6617Ma0) obj;
                if (!this.a.equals(c6617Ma0.a) || !this.b.equals(c6617Ma0.b) || !this.c.equals(c6617Ma0.c) || !this.d.equals(c6617Ma0.d) || !AbstractC2032Dq9.j(this.e, c6617Ma0.e) || !AbstractC2032Dq9.j(this.f, c6617Ma0.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + JV0.c(this.e, AbstractC38791sMj.g(this.d, AbstractC38791sMj.g(this.c, AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "ArroyoSnapRecordMetadata(screenShottedBy=" + this.a + ", screenRecordedBy=" + this.b + ", replayedOnceBy=" + this.c + ", replayedAgainBy=" + this.d + ", uuidToParticipant=" + this.e + ", localUserId=" + this.f + ")";
    }
}
