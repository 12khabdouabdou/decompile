package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rra, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC9703Rra {
    public static final EnumC9703Rra a;
    public static final EnumC9703Rra b;
    public static final /* synthetic */ EnumC9703Rra[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Rra, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Rra, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SURFACE_CREATED", 0);
        a = r2;
        ?? r3 = new Enum("SURFACE_NOT_CREATED", 1);
        b = r3;
        c = new EnumC9703Rra[]{r2, r3};
    }

    public static EnumC9703Rra valueOf(String str) {
        return (EnumC9703Rra) Enum.valueOf(EnumC9703Rra.class, str);
    }

    public static EnumC9703Rra[] values() {
        return (EnumC9703Rra[]) c.clone();
    }
}
