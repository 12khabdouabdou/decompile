package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eDg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC19879eDg implements InterfaceC29380lKe {
    public static final /* synthetic */ EnumC19879eDg[] X;
    public static final EnumC19879eDg a;
    public static final EnumC19879eDg b;
    public static final EnumC19879eDg c;
    public static final EnumC19879eDg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, eDg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, eDg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, eDg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, eDg] */
    static {
        ?? r4 = new Enum("SNAPDOC_ASSOCIATE_PLAYBACK_MEDIA", 0);
        a = r4;
        ?? r5 = new Enum("SNAPDOC_RESOLVE_PLAYBACK_MEDIA", 1);
        b = r5;
        ?? r6 = new Enum("SNAPDOC_LOAD_MEDIA_TOT_LATENCY", 2);
        c = r6;
        ?? r7 = new Enum("SNAPDOC_MEDIA_CONTENT_LENGTH", 3);
        t = r7;
        X = new EnumC19879eDg[]{r4, r5, r6, r7};
    }

    public static EnumC19879eDg valueOf(String str) {
        return (EnumC19879eDg) Enum.valueOf(EnumC19879eDg.class, str);
    }

    public static EnumC19879eDg[] values() {
        return (EnumC19879eDg[]) X.clone();
    }

    @Override // defpackage.InterfaceC29380lKe
    public final C15743b86 a(String str, String str2) {
        return NWi.Y(this, str, str2);
    }

    @Override // defpackage.InterfaceC29380lKe
    public final String b() {
        return "SNAP_DOC_MEDIA_RESOLVER";
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
