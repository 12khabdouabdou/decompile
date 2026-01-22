package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: scj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39127scj {

    @SerializedName("a")
    private final EnumC20478eg3 a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final Long c;

    @SerializedName("d")
    private final EnumC28498kg3 d;

    @SerializedName("e")
    private final GE3 e;

    public C39127scj(EnumC20478eg3 enumC20478eg3, String str, Long l, EnumC28498kg3 enumC28498kg3, GE3 ge3, int i) {
        str = (i & 2) != 0 ? null : str;
        l = (i & 4) != 0 ? null : l;
        enumC28498kg3 = (i & 8) != 0 ? null : enumC28498kg3;
        ge3 = (i & 16) != 0 ? null : ge3;
        this.a = enumC20478eg3;
        this.b = str;
        this.c = l;
        this.d = enumC28498kg3;
        this.e = ge3;
    }

    public final EnumC28498kg3 a() {
        return this.d;
    }

    public final EnumC20478eg3 b() {
        return this.a;
    }

    public final GE3 c() {
        return this.e;
    }

    public final Long d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39127scj)) {
            return false;
        }
        C39127scj c39127scj = (C39127scj) obj;
        if (this.a == c39127scj.a && AbstractC2032Dq9.j(this.b, c39127scj.b) && AbstractC2032Dq9.j(this.c, c39127scj.c) && this.d == c39127scj.d && AbstractC2032Dq9.j(this.e, c39127scj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC28498kg3 enumC28498kg3 = this.d;
        if (enumC28498kg3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC28498kg3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        GE3 ge3 = this.e;
        if (ge3 != null) {
            i = ge3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "UpdateAllCommentsStateMetadata(commentState=" + this.a + ", snapId=" + this.b + ", pendingFeedRequestTimestampMs=" + this.c + ", autoApprovalSetting=" + this.d + ", compositeStoryId=" + this.e + ")";
    }
}
