package defpackage;

/* renamed from: hn8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24647hn8 {
    public final Integer a;

    public C24647hn8(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24647hn8) && AbstractC2032Dq9.j(this.a, ((C24647hn8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "GetMediaSyncState(has_synced=" + this.a + ")";
    }
}
