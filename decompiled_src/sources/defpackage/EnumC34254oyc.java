package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oyc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC34254oyc {
    public static final EnumC34254oyc X;
    public static final /* synthetic */ EnumC34254oyc[] Y;
    public static final EnumC34254oyc a;
    public static final EnumC34254oyc b;
    public static final EnumC34254oyc c;
    public static final EnumC34254oyc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, oyc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, oyc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, oyc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, oyc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, oyc] */
    static {
        ?? r5 = new Enum("MOON_ICON_CLICK", 0);
        a = r5;
        ?? r6 = new Enum("STATE_RESTORATION", 1);
        b = r6;
        ?? r7 = new Enum("DEEP_LINK", 2);
        c = r7;
        ?? r8 = new Enum("AUTO_ENABLE", 3);
        t = r8;
        ?? r9 = new Enum("MODE_SWITCH", 4);
        X = r9;
        Y = new EnumC34254oyc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC34254oyc valueOf(String str) {
        return (EnumC34254oyc) Enum.valueOf(EnumC34254oyc.class, str);
    }

    public static EnumC34254oyc[] values() {
        return (EnumC34254oyc[]) Y.clone();
    }
}
