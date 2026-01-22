package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: me5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC31130me5 implements InterfaceC29380lKe {
    public static final /* synthetic */ EnumC31130me5[] X;
    public static final EnumC31130me5 a;
    public static final EnumC31130me5 b;
    public static final EnumC31130me5 c;
    public static final EnumC31130me5 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, me5] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, me5] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, me5] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, me5] */
    static {
        ?? r4 = new Enum("PREPARE_DECODER", 0);
        a = r4;
        ?? r5 = new Enum("PRELOAD_RENDERER", 1);
        b = r5;
        ?? r6 = new Enum("CREATE_RENDERER", 2);
        c = r6;
        ?? r7 = new Enum("CREATE_FACTORY", 3);
        t = r7;
        X = new EnumC31130me5[]{r4, r5, r6, r7};
    }

    public static EnumC31130me5 valueOf(String str) {
        return (EnumC31130me5) Enum.valueOf(EnumC31130me5.class, str);
    }

    public static EnumC31130me5[] values() {
        return (EnumC31130me5[]) X.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "DECODERS";
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
