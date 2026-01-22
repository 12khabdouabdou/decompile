package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Amb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC0323Amb implements InterfaceC24450he9 {
    public static final /* synthetic */ EnumC0323Amb[] X;
    public static final EnumC0323Amb t;
    public final String a;
    public final EnumC0866Bmb b;
    public final String[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0323Amb EF0;

    static {
        EnumC0866Bmb enumC0866Bmb = EnumC0866Bmb.c;
        EnumC0323Amb enumC0323Amb = new EnumC0323Amb("MEDIA_PACKAGE_SESSION_ID", 0, "media_package_session_id", enumC0866Bmb, "session_id");
        EnumC0323Amb enumC0323Amb2 = new EnumC0323Amb("MEDIA_PACKAGE_CREATED_TIMESTAMP", 1, "media_package_created_timestamp", enumC0866Bmb, "created_timestamp");
        t = enumC0323Amb2;
        EnumC0866Bmb enumC0866Bmb2 = EnumC0866Bmb.t;
        X = new EnumC0323Amb[]{enumC0323Amb, enumC0323Amb2, new EnumC0323Amb("MEDIA_PACKAGE_FILE_LOOKUP_SESSION_ID", 2, "media_package_file_lookup_session_id", enumC0866Bmb2, "session_id"), new EnumC0323Amb("MEDIA_PACKAGE_FILE_LOOKUP_URI", 3, "media_package_file_lookup_uri", enumC0866Bmb2, "lookup_uri")};
    }

    public EnumC0323Amb(String str, int i, String str2, EnumC0866Bmb enumC0866Bmb, String... strArr) {
        this.a = str2;
        this.b = enumC0866Bmb;
        this.c = strArr;
    }

    public static EnumC0323Amb valueOf(String str) {
        return (EnumC0323Amb) Enum.valueOf(EnumC0323Amb.class, str);
    }

    public static EnumC0323Amb[] values() {
        return (EnumC0323Amb[]) X.clone();
    }

    @Override // defpackage.InterfaceC24450he9
    public final InterfaceC31231mii a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC24450he9
    public final String b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC24450he9
    public final String[] c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC24450he9
    public final boolean d() {
        return false;
    }
}
