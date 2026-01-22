package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC29887lib {
    public static final /* synthetic */ EnumC29887lib[] X;
    public static final EnumC29887lib a;
    public static final EnumC29887lib b;
    public static final EnumC29887lib c;
    public static final EnumC29887lib t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, lib] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, lib] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, lib] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, lib] */
    static {
        ?? r4 = new Enum("UNPREPARED", 0);
        a = r4;
        ?? r5 = new Enum("RECORDING", 1);
        b = r5;
        ?? r6 = new Enum("STOPPING", 2);
        c = r6;
        ?? r7 = new Enum("RELEASED", 3);
        t = r7;
        X = new EnumC29887lib[]{r4, r5, r6, r7};
    }

    public static EnumC29887lib valueOf(String str) {
        return (EnumC29887lib) Enum.valueOf(EnumC29887lib.class, str);
    }

    public static EnumC29887lib[] values() {
        return (EnumC29887lib[]) X.clone();
    }
}
