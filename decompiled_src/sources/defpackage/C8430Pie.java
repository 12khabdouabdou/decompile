package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Pie, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8430Pie {

    @SerializedName("promptCreatorUserId")
    private final String a;

    @SerializedName("finalizedPromptMetadata")
    private final C24800hu7 b;

    @SerializedName("publicPromptMetadata")
    private final C32360nZ5 c;

    public C8430Pie() {
        this(null, null, null, 7);
    }

    public final C32360nZ5 a() {
        return this.c;
    }

    public final String b() {
        C24800hu7 c24800hu7 = this.b;
        if (c24800hu7 != null) {
            return c24800hu7.a();
        }
        return null;
    }

    public final String c() {
        return this.a;
    }

    public final byte[] d() {
        C24800hu7 c24800hu7 = this.b;
        if (c24800hu7 != null) {
            return c24800hu7.b();
        }
        return null;
    }

    public final String e() {
        C24800hu7 c24800hu7 = this.b;
        if (c24800hu7 != null) {
            return c24800hu7.c();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8430Pie)) {
            return false;
        }
        C8430Pie c8430Pie = (C8430Pie) obj;
        if (AbstractC2032Dq9.j(this.a, c8430Pie.a) && AbstractC2032Dq9.j(this.b, c8430Pie.b) && AbstractC2032Dq9.j(this.c, c8430Pie.c)) {
            return true;
        }
        return false;
    }

    public final String f() {
        C24800hu7 c24800hu7 = this.b;
        if (c24800hu7 != null) {
            return c24800hu7.d();
        }
        return null;
    }

    public final Integer g() {
        C24800hu7 c24800hu7 = this.b;
        if (c24800hu7 != null) {
            return Integer.valueOf(c24800hu7.e());
        }
        return null;
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
        C24800hu7 c24800hu7 = this.b;
        if (c24800hu7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c24800hu7.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C32360nZ5 c32360nZ5 = this.c;
        if (c32360nZ5 != null) {
            i = c32360nZ5.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PromptMetadata(promptCreatorUserId=" + this.a + ", finalizedPromptMetadata=" + this.b + ", deferredPromptMetadata=" + this.c + ")";
    }

    public C8430Pie(String str, C24800hu7 c24800hu7, C32360nZ5 c32360nZ5, int i) {
        str = (i & 1) != 0 ? null : str;
        c24800hu7 = (i & 2) != 0 ? null : c24800hu7;
        c32360nZ5 = (i & 4) != 0 ? null : c32360nZ5;
        this.a = str;
        this.b = c24800hu7;
        this.c = c32360nZ5;
    }
}
