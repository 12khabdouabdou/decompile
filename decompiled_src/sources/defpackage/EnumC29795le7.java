package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: le7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC29795le7 {

    @SerializedName("SHOWS")
    public static final EnumC29795le7 X;

    @SerializedName("SNAP_PRO")
    public static final EnumC29795le7 Y;

    @SerializedName("LENS_EXPLORER")
    public static final EnumC29795le7 Z;

    @SerializedName("CHAT")
    public static final EnumC29795le7 a;

    @SerializedName("DISCOVER_FEED")
    public static final EnumC29795le7 b;

    @SerializedName("SEARCH")
    public static final EnumC29795le7 c;

    @SerializedName("SAVED_STORY")
    public static final EnumC29795le7 e0;
    public static final /* synthetic */ EnumC29795le7[] f0;

    @SerializedName("MAP")
    public static final EnumC29795le7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, le7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, le7] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, le7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, le7] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, le7] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, le7] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, le7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, le7] */
    static {
        ?? r8 = new Enum("CHAT", 0);
        a = r8;
        ?? r9 = new Enum("DISCOVER_FEED", 1);
        b = r9;
        ?? r10 = new Enum("SEARCH", 2);
        c = r10;
        ?? r11 = new Enum("MAP", 3);
        t = r11;
        ?? r12 = new Enum("SHOWS", 4);
        X = r12;
        ?? r13 = new Enum("SNAP_PRO", 5);
        Y = r13;
        ?? r14 = new Enum("LENS_EXPLORER", 6);
        Z = r14;
        ?? r15 = new Enum("SAVED_STORY", 7);
        e0 = r15;
        f0 = new EnumC29795le7[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC29795le7 valueOf(String str) {
        return (EnumC29795le7) Enum.valueOf(EnumC29795le7.class, str);
    }

    public static EnumC29795le7[] values() {
        return (EnumC29795le7[]) f0.clone();
    }
}
