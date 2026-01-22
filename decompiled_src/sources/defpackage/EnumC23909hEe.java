package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hEe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC23909hEe {
    public static final EnumC23909hEe a;
    public static final EnumC23909hEe b;
    public static final EnumC23909hEe c;
    public static final /* synthetic */ EnumC23909hEe[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hEe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hEe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hEe] */
    static {
        ?? r3 = new Enum("ANDROID_RECORDER", 0);
        a = r3;
        ?? r4 = new Enum("SC_RECORDER", 1);
        b = r4;
        ?? r5 = new Enum("MOCK_RECORDER", 2);
        c = r5;
        t = new EnumC23909hEe[]{r3, r4, r5};
    }

    public static EnumC23909hEe valueOf(String str) {
        return (EnumC23909hEe) Enum.valueOf(EnumC23909hEe.class, str);
    }

    public static EnumC23909hEe[] values() {
        return (EnumC23909hEe[]) t.clone();
    }
}
