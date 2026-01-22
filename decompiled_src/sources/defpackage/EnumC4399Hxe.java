package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC4399Hxe {
    public static final EnumC4399Hxe X;
    public static final /* synthetic */ EnumC4399Hxe[] Y;
    public static final EnumC4399Hxe a;
    public static final EnumC4399Hxe b;
    public static final EnumC4399Hxe c;
    public static final EnumC4399Hxe t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Hxe] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Hxe] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Hxe] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Hxe] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Hxe] */
    static {
        ?? r5 = new Enum("SNAP_VIEW", 0);
        a = r5;
        ?? r6 = new Enum("SNAP_SEND", 1);
        b = r6;
        ?? r7 = new Enum("STORY_VIEW", 2);
        c = r7;
        ?? r8 = new Enum("OFF_PLATFORM_SHARE", 3);
        t = r8;
        ?? r9 = new Enum("FAVORITE", 4);
        X = r9;
        Y = new EnumC4399Hxe[]{r5, r6, r7, r8, r9};
    }

    public static EnumC4399Hxe valueOf(String str) {
        return (EnumC4399Hxe) Enum.valueOf(EnumC4399Hxe.class, str);
    }

    public static EnumC4399Hxe[] values() {
        return (EnumC4399Hxe[]) Y.clone();
    }
}
