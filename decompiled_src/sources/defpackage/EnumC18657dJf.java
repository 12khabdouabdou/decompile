package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dJf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC18657dJf {
    public static final EnumC18657dJf a;
    public static final EnumC18657dJf b;
    public static final /* synthetic */ EnumC18657dJf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [dJf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [dJf, java.lang.Enum] */
    static {
        ?? r2 = new Enum("LONG_CLICK", 0);
        a = r2;
        ?? r3 = new Enum("BUTTON_TAP", 1);
        b = r3;
        c = new EnumC18657dJf[]{r2, r3};
    }

    public static EnumC18657dJf valueOf(String str) {
        return (EnumC18657dJf) Enum.valueOf(EnumC18657dJf.class, str);
    }

    public static EnumC18657dJf[] values() {
        return (EnumC18657dJf[]) c.clone();
    }
}
