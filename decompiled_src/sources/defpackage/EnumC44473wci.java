package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC44473wci implements InterfaceC35508puh {
    public static final EnumC44473wci a;
    public static final /* synthetic */ EnumC44473wci[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, wci] */
    static {
        ?? r1 = new Enum("CHECK_OUT_SURFACE", 0);
        a = r1;
        b = new EnumC44473wci[]{r1};
    }

    public static EnumC44473wci valueOf(String str) {
        return (EnumC44473wci) Enum.valueOf(EnumC44473wci.class, str);
    }

    public static EnumC44473wci[] values() {
        return (EnumC44473wci[]) b.clone();
    }
}
