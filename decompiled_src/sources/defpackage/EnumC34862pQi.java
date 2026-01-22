package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC34862pQi {
    public static final EnumC34862pQi a;
    public static final EnumC34862pQi b;
    public static final /* synthetic */ EnumC34862pQi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, pQi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pQi] */
    static {
        ?? r2 = new Enum("NORMAL", 0);
        a = r2;
        ?? r3 = new Enum("STREAMING", 1);
        b = r3;
        c = new EnumC34862pQi[]{r2, r3};
    }

    public static EnumC34862pQi valueOf(String str) {
        return (EnumC34862pQi) Enum.valueOf(EnumC34862pQi.class, str);
    }

    public static EnumC34862pQi[] values() {
        return (EnumC34862pQi[]) c.clone();
    }
}
