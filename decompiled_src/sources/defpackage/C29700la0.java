package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: la0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29700la0 {
    public final ArrayList a;
    public final UUID b;
    public final Map c;
    public final boolean d;
    public final boolean e;
    public final ArrayList f;

    public C29700la0(ArrayList arrayList, UUID uuid, Map map) {
        this.a = arrayList;
        this.b = uuid;
        this.c = map;
        this.d = !arrayList.isEmpty();
        this.e = arrayList.contains(uuid);
        this.f = arrayList;
    }

    public final List a() {
        return AbstractC43047vYf.b1(new C21531fSi(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, this.a), new TD(16, this)), new C47214yg(1, this.c, AbstractC2304Edb.class, "getValue", "getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;", 1, 16)), C28363ka0.e0));
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29700la0) {
                C29700la0 c29700la0 = (C29700la0) obj;
                if (!this.a.equals(c29700la0.a) || !AbstractC2032Dq9.j(this.b, c29700la0.b) || !AbstractC2032Dq9.j(this.c, c29700la0.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ArroyoSavedStateMetadata(savedBy=" + this.a + ", localUserId=" + this.b + ", uuidToParticipant=" + this.c + ")";
    }
}
