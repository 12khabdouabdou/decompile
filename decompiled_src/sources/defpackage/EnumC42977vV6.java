package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vV6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC42977vV6 implements InterfaceC29380lKe {
    public static final EnumC42977vV6 X;
    public static final EnumC42977vV6 Y;
    public static final EnumC42977vV6 Z;
    public static final EnumC42977vV6 a;
    public static final EnumC42977vV6 b;
    public static final EnumC42977vV6 c;
    public static final EnumC42977vV6 e0;
    public static final EnumC42977vV6 f0;
    public static final EnumC42977vV6 g0;
    public static final /* synthetic */ EnumC42977vV6[] h0;
    public static final EnumC42977vV6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, vV6] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, vV6] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, vV6] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, vV6] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, vV6] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, vV6] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, vV6] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, vV6] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, vV6] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, vV6] */
    static {
        ?? r10 = new Enum("CACHE_SIZE", 0);
        a = r10;
        ?? r11 = new Enum("CACHE_FIRST_CHUNK_COUNT", 1);
        b = r11;
        ?? r12 = new Enum("CACHE_SIZE_BYTES", 2);
        c = r12;
        ?? r13 = new Enum("CACHE_FIRST_CHUNK_SIZE_BYTES", 3);
        t = r13;
        ?? r14 = new Enum("CACHE_ENTRY_SIZE_BYTES", 4);
        X = r14;
        ?? r15 = new Enum("CACHE_ENTRY_AGE_SEC", 5);
        Y = r15;
        ?? r5 = new Enum("CACHE_GROUP_SIZE", 6);
        Z = r5;
        ?? r4 = new Enum("CACHE_GROUP_FIRST_CHUNK_COUNT", 7);
        e0 = r4;
        ?? r3 = new Enum("CACHE_GROUP_SIZE_BYTES", 8);
        f0 = r3;
        ?? r2 = new Enum("CACHE_GROUP_FIRST_CHUNK_SIZE_BYTES", 9);
        g0 = r2;
        h0 = new EnumC42977vV6[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC42977vV6 valueOf(String str) {
        return (EnumC42977vV6) Enum.valueOf(EnumC42977vV6.class, str);
    }

    public static EnumC42977vV6[] values() {
        return (EnumC42977vV6[]) h0.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "EXOPLAYER";
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String f() {
        return NWi.x(this);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final Enum d() {
        return this;
    }
}
