package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ric, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC37914ric {
    public static final EnumC37914ric X;
    public static final /* synthetic */ EnumC37914ric[] Y;
    public static final EnumC37914ric a;
    public static final EnumC37914ric b;
    public static final EnumC37914ric c;
    public static final EnumC37914ric t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ric] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ric] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ric] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ric] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ric] */
    static {
        ?? r5 = new Enum("MIGRATE_CAMEOS_SELFIE_NOTIFICATION", 0);
        a = r5;
        ?? r6 = new Enum("MIGRATE_CAMEOS_SELFIE", 1);
        b = r6;
        ?? r7 = new Enum("MIGRATE_AI_SELFIES", 2);
        c = r7;
        ?? r8 = new Enum("CAMERA_ROLL_FIRST", 3);
        t = r8;
        ?? r9 = new Enum("DEFAULT", 4);
        X = r9;
        Y = new EnumC37914ric[]{r5, r6, r7, r8, r9};
    }

    public static EnumC37914ric valueOf(String str) {
        return (EnumC37914ric) Enum.valueOf(EnumC37914ric.class, str);
    }

    public static EnumC37914ric[] values() {
        return (EnumC37914ric[]) Y.clone();
    }

    public final boolean a() {
        if (this != a && this != b) {
            return false;
        }
        return true;
    }
}
