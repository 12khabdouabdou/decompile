package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uEe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41292uEe {
    public static final EnumC41292uEe a;
    public static final EnumC41292uEe b;
    public static final /* synthetic */ EnumC41292uEe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, uEe] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, uEe] */
    static {
        ?? r2 = new Enum("WITHOUT_LENS", 0);
        a = r2;
        ?? r3 = new Enum("LENS", 1);
        b = r3;
        c = new EnumC41292uEe[]{r2, r3};
    }

    public static EnumC41292uEe valueOf(String str) {
        return (EnumC41292uEe) Enum.valueOf(EnumC41292uEe.class, str);
    }

    public static EnumC41292uEe[] values() {
        return (EnumC41292uEe[]) c.clone();
    }
}
