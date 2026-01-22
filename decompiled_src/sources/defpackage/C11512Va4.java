package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Va4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11512Va4 extends AbstractC39304skk {

    @SerializedName(alternate = {"d", "snapId"}, value = "a")
    private final String a;

    @SerializedName(alternate = {"e", "copiedFrom"}, value = "b")
    private final String b;

    @SerializedName(alternate = {"f", "order"}, value = "c")
    private final Long c;

    public C11512Va4(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final String A() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11512Va4)) {
            return false;
        }
        C11512Va4 c11512Va4 = (C11512Va4) obj;
        if (AbstractC2032Dq9.j(this.a, c11512Va4.a) && AbstractC2032Dq9.j(this.b, c11512Va4.b) && AbstractC2032Dq9.j(this.c, c11512Va4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC38908sSb.f(DM4.v("CreateOrExtendStoryOpData(snapId=", str, ", copiedFrom=", str2, ", order="), this.c, ")");
    }

    public final String y() {
        return this.b;
    }

    public final Long z() {
        return this.c;
    }
}
