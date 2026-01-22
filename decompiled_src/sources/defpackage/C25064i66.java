package defpackage;

/* renamed from: i66, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25064i66 {
    public final String a;
    public final int b;
    public final EnumC38167ru1 c;

    public C25064i66(String str, int i, EnumC38167ru1 enumC38167ru1) {
        this.a = str;
        this.b = i;
        this.c = enumC38167ru1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25064i66)) {
            return false;
        }
        C25064i66 c25064i66 = (C25064i66) obj;
        if (AbstractC2032Dq9.j(this.a, c25064i66.a) && this.b == c25064i66.b && this.c == c25064i66.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "DeviceMediaAssetInfo(id=" + this.a + ", fileSize=" + this.b + ", type=" + this.c + ")";
    }
}
