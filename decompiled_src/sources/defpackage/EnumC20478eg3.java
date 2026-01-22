package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC20478eg3 {

    @SerializedName("USER_PENDING")
    public static final EnumC20478eg3 X;

    @SerializedName("PENDING")
    public static final EnumC20478eg3 Y;

    @SerializedName("PINNED")
    public static final EnumC20478eg3 Z;

    @SerializedName("UNKNOWN")
    public static final EnumC20478eg3 a;

    @SerializedName("DELETED")
    public static final EnumC20478eg3 b;

    @SerializedName("REJECTED")
    public static final EnumC20478eg3 c;

    @SerializedName("POSTING")
    public static final EnumC20478eg3 e0;

    @SerializedName("FAILED")
    public static final EnumC20478eg3 f0;
    public static final /* synthetic */ EnumC20478eg3[] g0;

    @SerializedName("APPROVED")
    public static final EnumC20478eg3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [eg3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [eg3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [eg3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [eg3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [eg3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [eg3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [eg3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [eg3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [eg3, java.lang.Enum] */
    static {
        ?? r9 = new Enum("UNKNOWN", 0);
        a = r9;
        ?? r10 = new Enum("DELETED", 1);
        b = r10;
        ?? r11 = new Enum("REJECTED", 2);
        c = r11;
        ?? r12 = new Enum("APPROVED", 3);
        t = r12;
        ?? r13 = new Enum("USER_PENDING", 4);
        X = r13;
        ?? r14 = new Enum("PENDING", 5);
        Y = r14;
        ?? r15 = new Enum("PINNED", 6);
        Z = r15;
        ?? r3 = new Enum("POSTING", 7);
        e0 = r3;
        ?? r2 = new Enum("FAILED", 8);
        f0 = r2;
        g0 = new EnumC20478eg3[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC20478eg3 valueOf(String str) {
        return (EnumC20478eg3) Enum.valueOf(EnumC20478eg3.class, str);
    }

    public static EnumC20478eg3[] values() {
        return (EnumC20478eg3[]) g0.clone();
    }
}
