package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zaa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC48430zaa {
    public static final EnumC48430zaa a;
    public static final EnumC48430zaa b;
    public static final /* synthetic */ EnumC48430zaa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, zaa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zaa] */
    static {
        ?? r2 = new Enum("DRAW_TEXTURE", 0);
        a = r2;
        ?? r3 = new Enum("SWAP_BUFFERS", 1);
        b = r3;
        c = new EnumC48430zaa[]{r2, r3};
    }

    public static EnumC48430zaa valueOf(String str) {
        return (EnumC48430zaa) Enum.valueOf(EnumC48430zaa.class, str);
    }

    public static EnumC48430zaa[] values() {
        return (EnumC48430zaa[]) c.clone();
    }
}
