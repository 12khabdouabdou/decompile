package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48482zci implements InterfaceC35508puh {
    public static final EnumC48482zci a;
    public static final /* synthetic */ EnumC48482zci[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [zci, java.lang.Enum] */
    static {
        ?? r1 = new Enum("TAKE_SURFACE_VIEW", 0);
        a = r1;
        b = new EnumC48482zci[]{r1};
    }

    public static EnumC48482zci valueOf(String str) {
        return (EnumC48482zci) Enum.valueOf(EnumC48482zci.class, str);
    }

    public static EnumC48482zci[] values() {
        return (EnumC48482zci[]) b.clone();
    }
}
