package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: zij, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48615zij extends AbstractC39304skk {

    @SerializedName(alternate = {"d", "snapId"}, value = "a")
    private final String a;

    @SerializedName(alternate = {"e", "tagsData"}, value = "b")
    private final C21896fji b;

    @SerializedName(alternate = {"f", "tagVersion"}, value = "c")
    private final int c;

    public C48615zij(String str, C21896fji c21896fji, int i) {
        this.a = str;
        this.b = c21896fji;
        this.c = i;
    }

    public final C21896fji A() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48615zij)) {
            return false;
        }
        C48615zij c48615zij = (C48615zij) obj;
        if (AbstractC2032Dq9.j(this.a, c48615zij.a) && AbstractC2032Dq9.j(this.b, c48615zij.b) && this.c == c48615zij.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        String str = this.a;
        C21896fji c21896fji = this.b;
        int i = this.c;
        StringBuilder sb = new StringBuilder("UploadTagsOpData(snapId=");
        sb.append(str);
        sb.append(", tagsData=");
        sb.append(c21896fji);
        sb.append(", tagVersion=");
        return EU0.y(sb, i, ")");
    }

    public final String y() {
        return this.a;
    }

    public final int z() {
        return this.c;
    }
}
