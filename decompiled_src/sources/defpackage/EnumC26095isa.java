package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: isa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC26095isa {
    public static final EnumC26095isa X;
    public static final /* synthetic */ EnumC26095isa[] Y;
    public static final EnumC26095isa a;
    public static final EnumC26095isa b;
    public static final EnumC26095isa c;
    public static final EnumC26095isa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, isa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, isa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, isa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, isa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, isa] */
    static {
        ?? r5 = new Enum("PAUSED_SHARE", 0);
        a = r5;
        ?? r6 = new Enum("CONTINUE_PAUSED", 1);
        b = r6;
        ?? r7 = new Enum("NOT_PAUSED_SHARE", 2);
        c = r7;
        ?? r8 = new Enum("DO_NOT_SHARE", 3);
        t = r8;
        ?? r9 = new Enum("EMPTY_LIST", 4);
        X = r9;
        Y = new EnumC26095isa[]{r5, r6, r7, r8, r9};
    }

    public static EnumC26095isa valueOf(String str) {
        return (EnumC26095isa) Enum.valueOf(EnumC26095isa.class, str);
    }

    public static EnumC26095isa[] values() {
        return (EnumC26095isa[]) Y.clone();
    }
}
