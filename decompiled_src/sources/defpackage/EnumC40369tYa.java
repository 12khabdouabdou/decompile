package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tYa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40369tYa implements InterfaceC42096uq7 {
    public static final EnumC40369tYa a;
    public static final /* synthetic */ EnumC40369tYa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, tYa] */
    static {
        ?? r1 = new Enum("THUMBNAIL", 0);
        a = r1;
        b = new EnumC40369tYa[]{r1};
    }

    public static EnumC40369tYa valueOf(String str) {
        return (EnumC40369tYa) Enum.valueOf(EnumC40369tYa.class, str);
    }

    public static EnumC40369tYa[] values() {
        return (EnumC40369tYa[]) b.clone();
    }

    @Override // defpackage.InterfaceC42096uq7
    public final String a() {
        return ".map_thumb";
    }
}
