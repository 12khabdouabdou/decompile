package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC7642Nx0 {
    public static final EnumC7642Nx0 a;
    public static final /* synthetic */ EnumC7642Nx0[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Nx0] */
    static {
        ?? r1 = new Enum("DEFAULT_PHRASE", 0);
        a = r1;
        b = new EnumC7642Nx0[]{r1};
    }

    public static EnumC7642Nx0 valueOf(String str) {
        return (EnumC7642Nx0) Enum.valueOf(EnumC7642Nx0.class, str);
    }

    public static EnumC7642Nx0[] values() {
        return (EnumC7642Nx0[]) b.clone();
    }
}
