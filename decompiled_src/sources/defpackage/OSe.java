package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes6.dex */
public final class OSe extends AbstractC39304skk {

    @SerializedName(alternate = {"snapIdToDelete"}, value = "c")
    private final String a = null;

    @SerializedName(alternate = {"snapIdForReplace"}, value = "b")
    private final String b = null;

    @SerializedName(alternate = {"d", "title"}, value = "a")
    private final String c;

    public OSe(String str) {
        this.c = str;
    }

    public final String A() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OSe)) {
            return false;
        }
        OSe oSe = (OSe) obj;
        if (AbstractC2032Dq9.j(this.a, oSe.a) && AbstractC2032Dq9.j(this.b, oSe.b) && AbstractC2032Dq9.j(this.c, oSe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30172lva.C(DM4.v("RenameEntryOpData(snapIdToDelete=", str, ", snapIdForReplace=", str2, ", title="), this.c, ")");
    }

    public final String y() {
        return this.b;
    }

    public final String z() {
        return this.a;
    }
}
