package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class N4d {

    @SerializedName("REGISTRATION_PASSWORD_PAGE")
    public static final N4d X;

    @SerializedName("SETTINGS_PASSWORD_RESET_PAGE")
    public static final N4d Y;

    @SerializedName("SPLASH_REMOVE_ACCOUNT")
    public static final N4d Z;

    @SerializedName("UNKNOWN")
    public static final N4d a;

    @SerializedName("LOGIN")
    public static final N4d b;

    @SerializedName("LOGOUT")
    public static final N4d c;

    @SerializedName("EXCEED_OTL_CAPACITY")
    public static final N4d e0;

    @SerializedName("ONE_TIME_COURTESY")
    public static final N4d f0;

    @SerializedName("ONE_TIME_COURTESY_LOG_IN_PROMPT")
    public static final N4d g0;

    @SerializedName("BILLBOARD")
    public static final N4d h0;

    @SerializedName("BITMOJI_USERNAME_ONLY")
    public static final N4d i0;
    public static final /* synthetic */ N4d[] j0;

    @SerializedName("SETTINGS")
    public static final N4d t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, N4d] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, N4d] */
    static {
        ?? r12 = new Enum("UNKNOWN", 0);
        a = r12;
        ?? r13 = new Enum("LOGIN", 1);
        b = r13;
        ?? r14 = new Enum("LOGOUT", 2);
        c = r14;
        ?? r15 = new Enum("SETTINGS", 3);
        t = r15;
        ?? r9 = new Enum("REGISTRATION_PASSWORD_PAGE", 4);
        X = r9;
        ?? r8 = new Enum("SETTINGS_PASSWORD_RESET_PAGE", 5);
        Y = r8;
        ?? r7 = new Enum("SPLASH_REMOVE_ACCOUNT", 6);
        Z = r7;
        ?? r6 = new Enum("EXCEED_OTL_CAPACITY", 7);
        e0 = r6;
        ?? r5 = new Enum("ONE_TIME_COURTESY", 8);
        f0 = r5;
        ?? r4 = new Enum("ONE_TIME_COURTESY_LOG_IN_PROMPT", 9);
        g0 = r4;
        ?? r3 = new Enum("BILLBOARD", 10);
        h0 = r3;
        ?? r2 = new Enum("BITMOJI_USERNAME_ONLY", 11);
        i0 = r2;
        j0 = new N4d[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static N4d valueOf(String str) {
        return (N4d) Enum.valueOf(N4d.class, str);
    }

    public static N4d[] values() {
        return (N4d[]) j0.clone();
    }
}
