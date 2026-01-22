package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC34286p0 {
    public static final EnumC34286p0 a;
    public static final EnumC34286p0 b;
    public static final /* synthetic */ EnumC34286p0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [p0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [p0, java.lang.Enum] */
    static {
        ?? r2 = new Enum("IDLE", 0);
        a = r2;
        ?? r3 = new Enum("GENERATING", 1);
        b = r3;
        c = new EnumC34286p0[]{r2, r3};
    }

    public static EnumC34286p0 valueOf(String str) {
        return (EnumC34286p0) Enum.valueOf(EnumC34286p0.class, str);
    }

    public static EnumC34286p0[] values() {
        return (EnumC34286p0[]) c.clone();
    }
}
