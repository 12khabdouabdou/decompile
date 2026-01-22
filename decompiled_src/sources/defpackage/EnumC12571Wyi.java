package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wyi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC12571Wyi {
    public static final EnumC12571Wyi a;
    public static final EnumC12571Wyi b;
    public static final /* synthetic */ EnumC12571Wyi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Wyi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Wyi] */
    static {
        ?? r2 = new Enum("LEFT", 0);
        a = r2;
        ?? r3 = new Enum("RIGHT", 1);
        b = r3;
        c = new EnumC12571Wyi[]{r2, r3};
    }

    public static EnumC12571Wyi valueOf(String str) {
        return (EnumC12571Wyi) Enum.valueOf(EnumC12571Wyi.class, str);
    }

    public static EnumC12571Wyi[] values() {
        return (EnumC12571Wyi[]) c.clone();
    }
}
