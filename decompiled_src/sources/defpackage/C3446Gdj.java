package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Gdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3446Gdj extends AbstractC39304skk {

    @SerializedName(alternate = {"externalId"}, value = "d")
    private final String a;

    @SerializedName(alternate = {"entrySource"}, value = "e")
    private final TP6 b;

    @SerializedName(alternate = {"title"}, value = "f")
    private final String c;

    @SerializedName(alternate = {"lastAutoSaveTime"}, value = "g")
    private final long d;

    public C3446Gdj(String str, TP6 tp6, String str2, long j) {
        this.a = str;
        this.b = tp6;
        this.c = str2;
        this.d = j;
    }

    public final long A() {
        return this.d;
    }

    public final String B() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3446Gdj)) {
            return false;
        }
        C3446Gdj c3446Gdj = (C3446Gdj) obj;
        if (AbstractC2032Dq9.j(this.a, c3446Gdj.a) && this.b == c3446Gdj.b && AbstractC2032Dq9.j(this.c, c3446Gdj.c) && this.d == c3446Gdj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int hashCode2 = str == null ? 0 : str.hashCode();
        long j = this.d;
        return ((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str = this.a;
        TP6 tp6 = this.b;
        String str2 = this.c;
        long j = this.d;
        StringBuilder sb = new StringBuilder("UpdateEntryAutoSaveMetadataOpData(externalId=");
        sb.append(str);
        sb.append(", entrySource=");
        sb.append(tp6);
        sb.append(", title=");
        AbstractC8351Pej.g(j, str2, ", lastAutoSaveTime=", sb);
        sb.append(")");
        return sb.toString();
    }

    public final TP6 y() {
        return this.b;
    }

    public final String z() {
        return this.a;
    }
}
