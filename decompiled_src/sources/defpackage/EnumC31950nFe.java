package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nFe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC31950nFe {
    public static final /* synthetic */ EnumC31950nFe[] X;
    public static final EnumC31950nFe a;
    public static final EnumC31950nFe b;
    public static final EnumC31950nFe c;
    public static final EnumC31950nFe t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, nFe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nFe] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nFe] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nFe] */
    static {
        ?? r4 = new Enum("NOT_FROM_RECOVERY", 0);
        a = r4;
        ?? r5 = new Enum("RESTORE_FROM_SAVED_INSTANCE", 1);
        b = r5;
        ?? r6 = new Enum("RESTORE_FROM_PERSISTENT_STORE", 2);
        c = r6;
        ?? r7 = new Enum("RESTORE_MEDIA_CAPTURE", 3);
        t = r7;
        X = new EnumC31950nFe[]{r4, r5, r6, r7};
    }

    public static EnumC31950nFe valueOf(String str) {
        return (EnumC31950nFe) Enum.valueOf(EnumC31950nFe.class, str);
    }

    public static EnumC31950nFe[] values() {
        return (EnumC31950nFe[]) X.clone();
    }
}
