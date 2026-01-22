package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6548Lwf {
    public static final EnumC6548Lwf X;
    public static final EnumC6548Lwf Y;
    public static final EnumC6548Lwf Z;
    public static final EnumC6548Lwf a;
    public static final EnumC6548Lwf b;
    public static final EnumC6548Lwf c;
    public static final EnumC6548Lwf e0;
    public static final /* synthetic */ EnumC6548Lwf[] f0;
    public static final EnumC6548Lwf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Lwf] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Lwf] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Lwf] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Lwf] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Lwf] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Lwf] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, Lwf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Lwf] */
    static {
        ?? r8 = new Enum("ON_CREATE", 0);
        a = r8;
        ?? r9 = new Enum("ON_VIEW_CREATED", 1);
        b = r9;
        ?? r10 = new Enum("ON_START", 2);
        c = r10;
        ?? r11 = new Enum("ON_RESUME", 3);
        t = r11;
        ?? r12 = new Enum("ON_PAUSE", 4);
        X = r12;
        ?? r13 = new Enum("ON_STOP", 5);
        Y = r13;
        ?? r14 = new Enum("ON_DESTROY_VIEW", 6);
        Z = r14;
        ?? r15 = new Enum("ON_DESTROY", 7);
        e0 = r15;
        f0 = new EnumC6548Lwf[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC6548Lwf valueOf(String str) {
        return (EnumC6548Lwf) Enum.valueOf(EnumC6548Lwf.class, str);
    }

    public static EnumC6548Lwf[] values() {
        return (EnumC6548Lwf[]) f0.clone();
    }
}
