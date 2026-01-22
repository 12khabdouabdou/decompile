package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ol2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC33958ol2 implements InterfaceC35508puh {
    public static final EnumC33958ol2 a;
    public static final EnumC33958ol2 b;
    public static final /* synthetic */ EnumC33958ol2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ol2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ol2] */
    static {
        ?? r2 = new Enum("CAPTURE_CANCEL_REQUEST", 0);
        a = r2;
        ?? r3 = new Enum("CAPTURE_FAIL", 1);
        b = r3;
        c = new EnumC33958ol2[]{r2, r3};
    }

    public static EnumC33958ol2 valueOf(String str) {
        return (EnumC33958ol2) Enum.valueOf(EnumC33958ol2.class, str);
    }

    public static EnumC33958ol2[] values() {
        return (EnumC33958ol2[]) c.clone();
    }
}
