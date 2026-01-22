package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gF8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC22587gF8 {

    @SerializedName("INVITES_DELETED")
    public static final EnumC22587gF8 X;

    @SerializedName("PARTICIPANT_JOINED_BY_INVITE")
    public static final EnumC22587gF8 Y;

    @SerializedName("INVITE_LINK_CREATED")
    public static final EnumC22587gF8 Z;

    @SerializedName("PARTICIPANT_JOINED")
    public static final EnumC22587gF8 a;

    @SerializedName("MISCHIEF_NAME_CHANGED")
    public static final EnumC22587gF8 b;

    @SerializedName("MISCHIEF_CREATED")
    public static final EnumC22587gF8 c;

    @SerializedName("INVITE_LINKS_DELETED")
    public static final EnumC22587gF8 e0;

    @SerializedName("PARTICIPANT_LEFT_SELF_INITIATED")
    public static final EnumC22587gF8 f0;

    @SerializedName("PARTICIPANT_LEFT_KICKED")
    public static final EnumC22587gF8 g0;

    @SerializedName("PARTICIPANT_LEFT_SELF_UNSET")
    public static final EnumC22587gF8 h0;
    public static final EnumC22587gF8 i0;
    public static final /* synthetic */ EnumC22587gF8[] j0;

    @SerializedName("INVITE_CREATED")
    public static final EnumC22587gF8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, gF8] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, gF8] */
    static {
        ?? r12 = new Enum("PARTICIPANT_JOINED", 0);
        a = r12;
        ?? r13 = new Enum("MISCHIEF_NAME_CHANGED", 1);
        b = r13;
        ?? r14 = new Enum("MISCHIEF_CREATED", 2);
        c = r14;
        ?? r15 = new Enum("INVITE_CREATED", 3);
        t = r15;
        ?? r9 = new Enum("INVITES_DELETED", 4);
        X = r9;
        ?? r8 = new Enum("PARTICIPANT_JOINED_BY_INVITE", 5);
        Y = r8;
        ?? r7 = new Enum("INVITE_LINK_CREATED", 6);
        Z = r7;
        ?? r6 = new Enum("INVITE_LINKS_DELETED", 7);
        e0 = r6;
        ?? r5 = new Enum("PARTICIPANT_LEFT_SELF_INITIATED", 8);
        f0 = r5;
        ?? r4 = new Enum("PARTICIPANT_LEFT_KICKED", 9);
        g0 = r4;
        ?? r3 = new Enum("PARTICIPANT_LEFT_UNSET", 10);
        h0 = r3;
        ?? r2 = new Enum("UNRECOGNIZED_VALUE", 11);
        i0 = r2;
        j0 = new EnumC22587gF8[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC22587gF8 valueOf(String str) {
        return (EnumC22587gF8) Enum.valueOf(EnumC22587gF8.class, str);
    }

    public static EnumC22587gF8[] values() {
        return (EnumC22587gF8[]) j0.clone();
    }
}
