package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: b63, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15696b63 implements YBf {
    public static final EnumC15696b63 a;
    public static final /* synthetic */ EnumC15696b63[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, b63] */
    static {
        ?? r1 = new Enum("UNKNOWN", 0);
        a = r1;
        b = new EnumC15696b63[]{r1};
    }

    public static EnumC15696b63 valueOf(String str) {
        return (EnumC15696b63) Enum.valueOf(EnumC15696b63.class, str);
    }

    public static EnumC15696b63[] values() {
        return (EnumC15696b63[]) b.clone();
    }

    @Override // defpackage.YBf
    public final EnumC25786ie9 a() {
        return EnumC25786ie9.a;
    }
}
