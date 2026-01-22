package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC25160iAe {
    public static final EnumC25160iAe a;
    public static final /* synthetic */ EnumC25160iAe[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC25160iAe EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, iAe] */
    static {
        Enum r3 = new Enum("LENSES", 0);
        ?? r4 = new Enum("CAMERA", 1);
        a = r4;
        b = new EnumC25160iAe[]{r3, r4, new Enum("SCAN", 2)};
    }

    public static EnumC25160iAe valueOf(String str) {
        return (EnumC25160iAe) Enum.valueOf(EnumC25160iAe.class, str);
    }

    public static EnumC25160iAe[] values() {
        return (EnumC25160iAe[]) b.clone();
    }
}
