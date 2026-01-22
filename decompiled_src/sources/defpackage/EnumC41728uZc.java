package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC41728uZc implements InterfaceC29380lKe {
    public static final EnumC41728uZc a;
    public static final EnumC41728uZc b;
    public static final EnumC41728uZc c;
    public static final /* synthetic */ EnumC41728uZc[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, uZc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, uZc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uZc] */
    static {
        ?? r3 = new Enum("SNAPDOC_TO_OPERA", 0);
        a = r3;
        ?? r4 = new Enum("SNAPDOC_TO_OPERA_ERROR", 1);
        b = r4;
        ?? r5 = new Enum("SNAPDOC_SUBTITLES_COUNT", 2);
        c = r5;
        t = new EnumC41728uZc[]{r3, r4, r5};
    }

    public static EnumC41728uZc valueOf(String str) {
        return (EnumC41728uZc) Enum.valueOf(EnumC41728uZc.class, str);
    }

    public static EnumC41728uZc[] values() {
        return (EnumC41728uZc[]) t.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "OPERA_SNAP_DOC_CONVERTER";
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
