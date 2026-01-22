package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tEe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC39956tEe {
    public static final EnumC39956tEe a;
    public static final EnumC39956tEe b;
    public static final /* synthetic */ EnumC39956tEe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, tEe] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, tEe] */
    static {
        ?? r2 = new Enum("SHUTTER_BUTTON", 0);
        a = r2;
        ?? r3 = new Enum("EXTERNAL", 1);
        b = r3;
        c = new EnumC39956tEe[]{r2, r3};
    }

    public static EnumC39956tEe valueOf(String str) {
        return (EnumC39956tEe) Enum.valueOf(EnumC39956tEe.class, str);
    }

    public static EnumC39956tEe[] values() {
        return (EnumC39956tEe[]) c.clone();
    }
}
