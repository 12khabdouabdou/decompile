package defpackage;

/* renamed from: Fei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2924Fei {
    public final EnumC9982Sei a;
    public final H00 b;
    public final EnumC14435a9d c;
    public final Y85 d;
    public final Integer e;
    public final String f;

    public C2924Fei(EnumC9982Sei enumC9982Sei, H00 h00, EnumC14435a9d enumC14435a9d, Y85 y85, Integer num, String str) {
        this.a = enumC9982Sei;
        this.b = h00;
        this.c = enumC14435a9d;
        this.d = y85;
        this.e = num;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2924Fei)) {
            return false;
        }
        C2924Fei c2924Fei = (C2924Fei) obj;
        if (this.a == c2924Fei.a && this.b == c2924Fei.b && this.c == c2924Fei.c && AbstractC2032Dq9.j(this.d, c2924Fei.d) && AbstractC2032Dq9.j(this.e, c2924Fei.e) && AbstractC2032Dq9.j(this.f, c2924Fei.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        H00 h00 = this.b;
        if (h00 == null) {
            hashCode = 0;
        } else {
            hashCode = h00.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        EnumC14435a9d enumC14435a9d = this.c;
        if (enumC14435a9d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC14435a9d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Y85 y85 = this.d;
        if (y85 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = y85.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SyncConfig(syncInvocation=" + this.a + ", appStartType=" + this.b + ", pageType=" + this.c + ", triggerGroup=" + this.d + ", triggerGroupOrder=" + this.e + ", notificationType=" + this.f + ")";
    }

    public /* synthetic */ C2924Fei(EnumC9982Sei enumC9982Sei, H00 h00, EnumC14435a9d enumC14435a9d, String str, int i) {
        this(enumC9982Sei, (i & 2) != 0 ? null : h00, (i & 4) != 0 ? null : enumC14435a9d, null, null, (i & 32) != 0 ? null : str);
    }
}
