package defpackage;

/* renamed from: Yub, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13566Yub implements OXc {
    public final PX8 a;
    public final String b;
    public final AbstractC10093Sk3 c;

    public C13566Yub(PX8 px8) {
        AbstractC10093Sk3 abstractC10093Sk3;
        this.a = px8;
        this.b = px8.getId();
        int i = AbstractC14109Zub.a[px8.getOperaFeatureType().ordinal()];
        if (i != 1) {
            if (i == 2) {
                abstractC10093Sk3 = C10310Sub.d;
            } else {
                throw new RuntimeException();
            }
        } else {
            abstractC10093Sk3 = C10852Tub.d;
        }
        this.c = abstractC10093Sk3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13566Yub) && AbstractC2032Dq9.j(this.a, ((C13566Yub) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MemTwoOperaPlaylistGroup(group=" + this.a + ")";
    }
}
