package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC9523Rij {
    public static final EnumC9523Rij a;
    public static final EnumC9523Rij b;
    public static final /* synthetic */ EnumC9523Rij[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Rij, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Rij, java.lang.Enum] */
    static {
        ?? r2 = new Enum("FSN", 0);
        a = r2;
        ?? r3 = new Enum("BOLT", 1);
        b = r3;
        c = new EnumC9523Rij[]{r2, r3};
    }

    public static EnumC9523Rij valueOf(String str) {
        return (EnumC9523Rij) Enum.valueOf(EnumC9523Rij.class, str);
    }

    public static EnumC9523Rij[] values() {
        return (EnumC9523Rij[]) c.clone();
    }
}
