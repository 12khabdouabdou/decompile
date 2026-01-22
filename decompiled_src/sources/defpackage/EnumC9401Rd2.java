package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rd2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9401Rd2 implements InterfaceC35508puh {
    public static final EnumC9401Rd2 X;
    public static final EnumC9401Rd2 Y;
    public static final /* synthetic */ EnumC9401Rd2[] Z;
    public static final EnumC9401Rd2 a;
    public static final EnumC9401Rd2 b;
    public static final EnumC9401Rd2 c;
    public static final EnumC9401Rd2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Rd2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Rd2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Rd2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Rd2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Rd2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Rd2, java.lang.Enum] */
    static {
        ?? r6 = new Enum("START_STREAMING", 0);
        a = r6;
        ?? r7 = new Enum("STOP_AND_START_STREAMING", 1);
        b = r7;
        ?? r8 = new Enum("FINISH_RELEASING_SURFACE", 2);
        c = r8;
        ?? r9 = new Enum("REQUEST_PREEMPTED", 3);
        t = r9;
        ?? r10 = new Enum("VIEW_DESTROYED", 4);
        X = r10;
        ?? r11 = new Enum("PREVENT_STREAMING", 5);
        Y = r11;
        Z = new EnumC9401Rd2[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC9401Rd2 valueOf(String str) {
        return (EnumC9401Rd2) Enum.valueOf(EnumC9401Rd2.class, str);
    }

    public static EnumC9401Rd2[] values() {
        return (EnumC9401Rd2[]) Z.clone();
    }
}
