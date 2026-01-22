package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class DId implements InterfaceC17976co9 {
    public static final DId a;
    public static final /* synthetic */ DId[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, DId] */
    static {
        ?? r1 = new Enum("CHEVRON_END", 0);
        a = r1;
        b = new DId[]{r1};
    }

    public static DId valueOf(String str) {
        return (DId) Enum.valueOf(DId.class, str);
    }

    public static DId[] values() {
        return (DId[]) b.clone();
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return 0;
    }
}
