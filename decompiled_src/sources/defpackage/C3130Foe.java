package defpackage;

/* renamed from: Foe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3130Foe {
    public final String a;

    public C3130Foe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3130Foe) {
                if (!AbstractC2032Dq9.j(this.a, ((C3130Foe) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PublisherProfileLaunchInfo(businessProfileId="), this.a, ", hostAccountUserId=null)");
    }
}
