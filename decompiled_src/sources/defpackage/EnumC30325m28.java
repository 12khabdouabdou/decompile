package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: m28, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC30325m28 implements InterfaceC19631e28 {
    public static final EnumC30325m28 a;
    public static final /* synthetic */ EnumC30325m28[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [m28, java.lang.Enum] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC30325m28[]{r1};
    }

    public static EnumC30325m28 valueOf(String str) {
        return (EnumC30325m28) Enum.valueOf(EnumC30325m28.class, str);
    }

    public static EnumC30325m28[] values() {
        return (EnumC30325m28[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "Functions.identity()";
    }

    @Override // defpackage.InterfaceC19631e28
    public final Object apply(Object obj) {
        return obj;
    }
}
