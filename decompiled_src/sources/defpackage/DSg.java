package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes6.dex */
public class DSg {

    @SerializedName(alternate = {"a"}, value = "snapId")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "status")
    private final CSg b;

    @SerializedName(alternate = {"c"}, value = "snapCreationTime")
    private final long c;

    @SerializedName(alternate = {"d"}, value = "progress")
    private final int d;
    public final transient EnumC15945bHg e;

    public DSg(String str, CSg cSg, int i, long j, EnumC15945bHg enumC15945bHg, String str2) {
        this.a = str;
        this.b = cSg;
        this.d = i;
        this.c = j;
        this.e = enumC15945bHg;
    }

    public final int a() {
        return this.d;
    }

    public final long b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final CSg d() {
        return this.b;
    }

    public final boolean e() {
        if (this.b == CSg.h0) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        CSg cSg = this.b;
        if (cSg != CSg.g0 && cSg != CSg.h0) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.b.toString();
    }
}
