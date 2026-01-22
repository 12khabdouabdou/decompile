package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC35296pl2 implements InterfaceC35508puh {
    public static final EnumC35296pl2 a;
    public static final /* synthetic */ EnumC35296pl2[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, pl2] */
    static {
        ?? r1 = new Enum("CAPTURE_FAIL", 0);
        a = r1;
        b = new EnumC35296pl2[]{r1};
    }

    public static EnumC35296pl2 valueOf(String str) {
        return (EnumC35296pl2) Enum.valueOf(EnumC35296pl2.class, str);
    }

    public static EnumC35296pl2[] values() {
        return (EnumC35296pl2[]) b.clone();
    }
}
