package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
public final class V8j {

    @SerializedName("a")
    private final a a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final String d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class a {

        @SerializedName("SEARCH")
        public static final a X;

        @SerializedName("LE_SEARCH")
        public static final a Y;

        @SerializedName("CREATOR_PROFILE")
        public static final a Z;

        @SerializedName("UNKNOWN")
        public static final a a;

        @SerializedName("SMART_UNLOCK")
        public static final a b;

        @SerializedName("LENS_EXPLORER")
        public static final a c;

        @SerializedName("INTERSTITIAL")
        public static final a e0;

        @SerializedName("CHAT")
        public static final a f0;

        @SerializedName("CAMERA")
        public static final a g0;

        @SerializedName("FAVORITES")
        public static final a h0;

        @SerializedName("FAVORITE_CAROUSEL")
        public static final a i0;

        @SerializedName("TOPIC")
        public static final a j0;

        @SerializedName("LENS_ACTIVITY_CENTER")
        public static final a k0;
        public static final /* synthetic */ a[] l0;

        @SerializedName("CONTEXT_CARD")
        public static final a t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r11v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r12v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r13v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r14v0, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r15v1, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r2v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r8v2, types: [V8j$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r9v2, types: [V8j$a, java.lang.Enum] */
        static {
            ?? r14 = new Enum("UNKNOWN", 0);
            a = r14;
            ?? r15 = new Enum("SMART_UNLOCK", 1);
            b = r15;
            ?? r13 = new Enum("LENS_EXPLORER", 2);
            c = r13;
            ?? r12 = new Enum("CONTEXT_CARD", 3);
            t = r12;
            ?? r11 = new Enum("SEARCH", 4);
            X = r11;
            ?? r10 = new Enum("LE_SEARCH", 5);
            Y = r10;
            ?? r9 = new Enum("CREATOR_PROFILE", 6);
            Z = r9;
            ?? r8 = new Enum("INTERSTITIAL", 7);
            e0 = r8;
            ?? r7 = new Enum("CHAT", 8);
            f0 = r7;
            ?? r6 = new Enum("CAMERA", 9);
            g0 = r6;
            ?? r5 = new Enum("FAVORITES", 10);
            h0 = r5;
            ?? r4 = new Enum("FAVORITE_CAROUSEL", 11);
            i0 = r4;
            ?? r3 = new Enum("TOPIC", 12);
            j0 = r3;
            ?? r2 = new Enum("LENS_ACTIVITY_CENTER", 13);
            k0 = r2;
            l0 = new a[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) l0.clone();
        }
    }

    public V8j(a aVar, String str, String str2, String str3) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.b;
    }

    public final a b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V8j)) {
            return false;
        }
        V8j v8j = (V8j) obj;
        if (this.a == v8j.a && AbstractC2032Dq9.j(this.b, v8j.b) && AbstractC2032Dq9.j(this.c, v8j.c) && AbstractC2032Dq9.j(this.d, v8j.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        a aVar = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        StringBuilder sb = new StringBuilder("UnlockRequest(source=");
        sb.append(aVar);
        sb.append(", snapId=");
        sb.append(str);
        sb.append(", storySnapId=");
        return AbstractC33351oId.b(sb, str2, ", unlockablesSnapInfo=", str3, ")");
    }
}
