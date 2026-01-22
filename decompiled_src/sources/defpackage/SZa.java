package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class SZa implements InterfaceC29380lKe {
    public static final SZa a;
    public static final /* synthetic */ SZa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, SZa] */
    static {
        ?? r1 = new Enum("INITIAL_VIEWPORT_LOADED", 0);
        a = r1;
        b = new SZa[]{r1};
    }

    public static SZa valueOf(String str) {
        return (SZa) Enum.valueOf(SZa.class, str);
    }

    public static SZa[] values() {
        return (SZa[]) b.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "MAP_INITIAL_VIEWPORT_METRICS";
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
