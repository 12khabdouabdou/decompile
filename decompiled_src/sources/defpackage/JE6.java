package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class JE6 implements InterfaceC17976co9 {
    public static final JE6 a;
    public static final /* synthetic */ JE6[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, JE6] */
    static {
        ?? r1 = new Enum("LINK", 0);
        a = r1;
        b = new JE6[]{r1};
    }

    public static JE6 valueOf(String str) {
        return (JE6) Enum.valueOf(JE6.class, str);
    }

    public static JE6[] values() {
        return (JE6[]) b.clone();
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return 0;
    }
}
