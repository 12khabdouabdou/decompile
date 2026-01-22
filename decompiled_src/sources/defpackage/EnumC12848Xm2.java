package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xm2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC12848Xm2 {

    @SerializedName("CURRENT_GROUP_MEMBER")
    public static final EnumC12848Xm2 a;

    @SerializedName("KICKED_GROUP_MEMBER")
    public static final EnumC12848Xm2 b;

    @SerializedName("UNSET")
    public static final EnumC12848Xm2 c;
    public static final /* synthetic */ EnumC12848Xm2[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Xm2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Xm2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Xm2] */
    static {
        ?? r3 = new Enum("CURRENT_GROUP_MEMBER", 0);
        a = r3;
        ?? r4 = new Enum("KICKED_GROUP_MEMBER", 1);
        b = r4;
        ?? r5 = new Enum("UNSET", 2);
        c = r5;
        t = new EnumC12848Xm2[]{r3, r4, r5};
    }

    public static EnumC12848Xm2 valueOf(String str) {
        return (EnumC12848Xm2) Enum.valueOf(EnumC12848Xm2.class, str);
    }

    public static EnumC12848Xm2[] values() {
        return (EnumC12848Xm2[]) t.clone();
    }
}
