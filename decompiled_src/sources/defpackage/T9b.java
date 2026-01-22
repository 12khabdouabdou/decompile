package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class T9b implements InterfaceC29380lKe {
    public static final T9b a;
    public static final T9b b;
    public static final /* synthetic */ T9b[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, T9b] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, T9b] */
    static {
        ?? r2 = new Enum("DISPLAYED_BADGE", 0);
        a = r2;
        ?? r3 = new Enum("MAP_TAB_OPEN_WITH_BADGE", 1);
        b = r3;
        c = new T9b[]{r2, r3};
    }

    public static T9b valueOf(String str) {
        return (T9b) Enum.valueOf(T9b.class, str);
    }

    public static T9b[] values() {
        return (T9b[]) c.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "MAP_TAB_BADGE";
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String f() {
        return NWi.x(this);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final Enum d() {
        return this;
    }
}
