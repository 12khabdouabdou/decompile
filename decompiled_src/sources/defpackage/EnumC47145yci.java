package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47145yci implements InterfaceC35508puh {
    public static final EnumC47145yci a;
    public static final /* synthetic */ EnumC47145yci[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, yci] */
    static {
        ?? r1 = new Enum("GET_SURFACE", 0);
        a = r1;
        b = new EnumC47145yci[]{r1};
    }

    public static EnumC47145yci valueOf(String str) {
        return (EnumC47145yci) Enum.valueOf(EnumC47145yci.class, str);
    }

    public static EnumC47145yci[] values() {
        return (EnumC47145yci[]) b.clone();
    }
}
