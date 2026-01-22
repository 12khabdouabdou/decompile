package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bJ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15971bJ1 implements InterfaceC24309hXj {
    public static final EnumC15971bJ1 a;
    public static final /* synthetic */ EnumC15971bJ1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, bJ1] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC15971bJ1[]{r1};
    }

    public static EnumC15971bJ1 valueOf(String str) {
        return (EnumC15971bJ1) Enum.valueOf(EnumC15971bJ1.class, str);
    }

    public static EnumC15971bJ1[] values() {
        return (EnumC15971bJ1[]) b.clone();
    }

    @Override // defpackage.InterfaceC24309hXj
    public final int a(Object obj, Object obj2) {
        return 1;
    }
}
