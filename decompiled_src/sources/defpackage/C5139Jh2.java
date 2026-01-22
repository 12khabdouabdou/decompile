package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: Jh2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5139Jh2 {

    @SerializedName(alternate = {"a"}, value = DatabaseHelper.authorizationToken_Type)
    public final a a;

    @SerializedName(alternate = {"b"}, value = "startInc")
    private int b;

    @SerializedName(alternate = {"c"}, value = "endExc")
    private int c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: Jh2$a */
    /* loaded from: classes8.dex */
    public static final class a {

        @SerializedName("BOLD")
        public static final a a;

        @SerializedName("ITALIC")
        public static final a b;

        @SerializedName("UNDERLINE")
        public static final a c;
        public static final /* synthetic */ a[] t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [Jh2$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r4v1, types: [Jh2$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [Jh2$a, java.lang.Enum] */
        static {
            ?? r3 = new Enum("BOLD", 0);
            a = r3;
            ?? r4 = new Enum("ITALIC", 1);
            b = r4;
            ?? r5 = new Enum("UNDERLINE", 2);
            c = r5;
            t = new a[]{r3, r4, r5};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) t.clone();
        }
    }

    public C5139Jh2(int i, int i2, a aVar) {
        this.a = aVar;
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final void c(int i) {
        this.c = i;
    }

    public final void d(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5139Jh2)) {
            return false;
        }
        C5139Jh2 c5139Jh2 = (C5139Jh2) obj;
        C32173nQ6 c32173nQ6 = new C32173nQ6();
        c32173nQ6.e(this.a, c5139Jh2.a);
        c32173nQ6.c(this.b, c5139Jh2.b);
        c32173nQ6.c(this.c, c5139Jh2.c);
        return c32173nQ6.a;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.c(this.b);
        c18650dJ8.c(this.c);
        return c18650dJ8.a;
    }
}
