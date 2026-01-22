package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hUe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC24242hUe {
    public static final EnumC24242hUe a;
    public static final EnumC24242hUe b;
    public static final /* synthetic */ EnumC24242hUe[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hUe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hUe] */
    static {
        ?? r3 = new Enum("AUDIO", 0);
        a = r3;
        ?? r4 = new Enum("VIDEO", 1);
        b = r4;
        c = new EnumC24242hUe[]{r3, r4, new Enum("TEXT", 2)};
    }

    public static EnumC24242hUe valueOf(String str) {
        return (EnumC24242hUe) Enum.valueOf(EnumC24242hUe.class, str);
    }

    public static EnumC24242hUe[] values() {
        return (EnumC24242hUe[]) c.clone();
    }
}
