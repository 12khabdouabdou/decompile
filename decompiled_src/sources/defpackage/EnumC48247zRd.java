package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC48247zRd implements InterfaceC35508puh {
    public static final EnumC48247zRd a;
    public static final /* synthetic */ EnumC48247zRd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, zRd] */
    static {
        ?? r1 = new Enum("STOP", 0);
        a = r1;
        b = new EnumC48247zRd[]{r1};
    }

    public static EnumC48247zRd valueOf(String str) {
        return (EnumC48247zRd) Enum.valueOf(EnumC48247zRd.class, str);
    }

    public static EnumC48247zRd[] values() {
        return (EnumC48247zRd[]) b.clone();
    }
}
