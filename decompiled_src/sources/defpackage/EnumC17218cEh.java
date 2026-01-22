package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cEh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC17218cEh {
    public static final EnumC17218cEh a;
    public static final /* synthetic */ EnumC17218cEh[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC17218cEh EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, cEh] */
    static {
        Enum r2 = new Enum("INVALID", 0);
        ?? r3 = new Enum("SQUARED", 1);
        a = r3;
        b = new EnumC17218cEh[]{r2, r3};
    }

    public static EnumC17218cEh valueOf(String str) {
        return (EnumC17218cEh) Enum.valueOf(EnumC17218cEh.class, str);
    }

    public static EnumC17218cEh[] values() {
        return (EnumC17218cEh[]) b.clone();
    }
}
