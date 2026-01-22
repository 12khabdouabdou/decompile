package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC32620nl2 implements InterfaceC35508puh {
    public static final EnumC32620nl2 a;
    public static final EnumC32620nl2 b;
    public static final /* synthetic */ EnumC32620nl2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, nl2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nl2] */
    static {
        ?? r2 = new Enum("CAPTURE_START_REQUEST", 0);
        a = r2;
        ?? r3 = new Enum("CAPTURE_END_REQUEST", 1);
        b = r3;
        c = new EnumC32620nl2[]{r2, r3};
    }

    public static EnumC32620nl2 valueOf(String str) {
        return (EnumC32620nl2) Enum.valueOf(EnumC32620nl2.class, str);
    }

    public static EnumC32620nl2[] values() {
        return (EnumC32620nl2[]) c.clone();
    }
}
