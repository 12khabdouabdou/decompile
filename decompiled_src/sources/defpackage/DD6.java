package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class DD6 implements InterfaceC17976co9 {
    public static final DD6 a;
    public static final /* synthetic */ DD6[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, DD6] */
    static {
        ?? r1 = new Enum("CLICK", 0);
        a = r1;
        b = new DD6[]{r1};
    }

    public static DD6 valueOf(String str) {
        return (DD6) Enum.valueOf(DD6.class, str);
    }

    public static DD6[] values() {
        return (DD6[]) b.clone();
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return 0;
    }
}
