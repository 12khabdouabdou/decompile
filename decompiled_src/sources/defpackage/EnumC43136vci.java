package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC43136vci implements InterfaceC35508puh {
    public static final EnumC43136vci a;
    public static final /* synthetic */ EnumC43136vci[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, vci] */
    static {
        ?? r1 = new Enum("CHECK_IN_SURFACE", 0);
        a = r1;
        b = new EnumC43136vci[]{r1};
    }

    public static EnumC43136vci valueOf(String str) {
        return (EnumC43136vci) Enum.valueOf(EnumC43136vci.class, str);
    }

    public static EnumC43136vci[] values() {
        return (EnumC43136vci[]) b.clone();
    }
}
