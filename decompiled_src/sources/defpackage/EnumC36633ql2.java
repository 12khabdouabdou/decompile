package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ql2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36633ql2 implements InterfaceC35508puh {
    public static final EnumC36633ql2 a;
    public static final /* synthetic */ EnumC36633ql2[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, ql2] */
    static {
        ?? r1 = new Enum("EXTERNAL_CAPTURE_RESULT", 0);
        a = r1;
        b = new EnumC36633ql2[]{r1};
    }

    public static EnumC36633ql2 valueOf(String str) {
        return (EnumC36633ql2) Enum.valueOf(EnumC36633ql2.class, str);
    }

    public static EnumC36633ql2[] values() {
        return (EnumC36633ql2[]) b.clone();
    }
}
