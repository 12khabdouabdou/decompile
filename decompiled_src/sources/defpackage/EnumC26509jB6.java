package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jB6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC26509jB6 {

    @SerializedName("AUTH_SESSION_MGMT_PAYLOAD")
    public static final EnumC26509jB6 a;

    @SerializedName("HERMOD_PAYLOAD")
    public static final EnumC26509jB6 b;

    @SerializedName("DELTAFORCE_PAYLOAD")
    public static final EnumC26509jB6 c;
    public static final /* synthetic */ EnumC26509jB6[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, jB6] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, jB6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jB6] */
    static {
        ?? r3 = new Enum("AUTH_SESSION_MGMT_PAYLOAD", 0);
        a = r3;
        ?? r4 = new Enum("HERMOD_PAYLOAD", 1);
        b = r4;
        ?? r5 = new Enum("DELTAFORCE_PAYLOAD", 2);
        c = r5;
        t = new EnumC26509jB6[]{r3, r4, r5};
    }

    public static EnumC26509jB6 valueOf(String str) {
        return (EnumC26509jB6) Enum.valueOf(EnumC26509jB6.class, str);
    }

    public static EnumC26509jB6[] values() {
        return (EnumC26509jB6[]) t.clone();
    }
}
