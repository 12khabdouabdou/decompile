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
/* renamed from: wuh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC44868wuh {
    public static final EnumC44868wuh X;
    public static final EnumC44868wuh Y;
    public static final EnumC44868wuh Z;
    public static final EnumC44868wuh b;
    public static final EnumC44868wuh c;
    public static final /* synthetic */ EnumC44868wuh[] e0;
    public static final EnumC44868wuh t;
    public final F68 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC44868wuh EF0;

    static {
        F68 f68 = F68.UNKNOWN_OPERATION;
        EnumC44868wuh enumC44868wuh = new EnumC44868wuh("ERROR", 0, f68);
        EnumC44868wuh enumC44868wuh2 = new EnumC44868wuh("ADD_SNAP_ENTRY_OPERATION", 1, F68.ADD_SNAP_ENTRY_OPERATION);
        b = enumC44868wuh2;
        EnumC44868wuh enumC44868wuh3 = new EnumC44868wuh("ADD_STORY_ENTRY_OPERATION", 2, F68.ADD_STORY_ENTRY_OPERATION);
        EnumC44868wuh enumC44868wuh4 = new EnumC44868wuh("CREATE_OR_EXTEND_LAGUNA_ENTRY_OPERATION", 3, F68.CREATE_OR_EXTEND_ENTRY_OPERATION);
        EnumC44868wuh enumC44868wuh5 = new EnumC44868wuh("DELETE_ENTRIES_OPERATION", 4, F68.DELETE_ENTRIES_OPERATION);
        c = enumC44868wuh5;
        EnumC44868wuh enumC44868wuh6 = new EnumC44868wuh("EXTEND_ENTRY_OPERATION", 5, F68.EXTEND_ENTRY_OPERATION);
        EnumC44868wuh enumC44868wuh7 = new EnumC44868wuh("UPDATE_ENTRY_OPERATION", 6, F68.UPDATE_ENTRY_OPERATION);
        t = enumC44868wuh7;
        EnumC44868wuh enumC44868wuh8 = new EnumC44868wuh("UPDATE_LAGUNA_HIGHLIGHTS_OPERATION", 7, F68.UPDATE_ENTRY_HIGHLIGHTS_OPERATION);
        EnumC44868wuh enumC44868wuh9 = new EnumC44868wuh("UPDATE_PRIVATE_ENTRY_OPERATION", 8, F68.UPDATE_PRIVATE_ENTRIES_OPERATION);
        X = enumC44868wuh9;
        EnumC44868wuh enumC44868wuh10 = new EnumC44868wuh("ADD_SNAP_TAGS_OPERATION", 9, F68.ADD_TAGS_OPERATION);
        EnumC44868wuh enumC44868wuh11 = new EnumC44868wuh("ADD_FACE_INFO_OPERATION", 10, f68);
        EnumC44868wuh enumC44868wuh12 = new EnumC44868wuh("ADD_HD_MEDIA_OPERATION", 11, f68);
        EnumC44868wuh enumC44868wuh13 = new EnumC44868wuh("UPLOAD_THUMBNAILS_OPERATION", 12, f68);
        F68 f682 = F68.CREATE_OR_EXTEND_ENTRY_OPERATION_V2;
        EnumC44868wuh enumC44868wuh14 = new EnumC44868wuh("CREATE_OR_EXTEND_STORY_ENTRY_OPERATION", 13, f682);
        Y = enumC44868wuh14;
        EnumC44868wuh enumC44868wuh15 = new EnumC44868wuh("STORY_REORDER_SNAP_OPERATION", 14, f682);
        Z = enumC44868wuh15;
        e0 = new EnumC44868wuh[]{enumC44868wuh, enumC44868wuh2, enumC44868wuh3, enumC44868wuh4, enumC44868wuh5, enumC44868wuh6, enumC44868wuh7, enumC44868wuh8, enumC44868wuh9, enumC44868wuh10, enumC44868wuh11, enumC44868wuh12, enumC44868wuh13, enumC44868wuh14, enumC44868wuh15, new EnumC44868wuh("ADD_ENTRY_STATE_MANAGER", 15, f68), new EnumC44868wuh("ADD_STORY_ENTRY_STATE_MANAGER", 16, f68), new EnumC44868wuh("ADD_POSTED_STORY_ENTRY_STATE_MANAGER", 17, f68), new EnumC44868wuh("UPDATE_ENTRY_STATE_MANAGER", 18, f68), new EnumC44868wuh("PRIVATE_GALLERY_ENTRY_TOGGLE_STATE_MANAGER", 19, f68), new EnumC44868wuh("GALLERY_UPLOAD_STATE_MANAGER", 20, f68), new EnumC44868wuh("DELETE_ENTRIES_STATE_MANAGER", 21, f68), new EnumC44868wuh("UPLOAD_TAGS_STATE_MANAGER", 22, f68), new EnumC44868wuh("UPLOAD_LAGUNA_HD_MEDIA_STATE_MANAGER", 23, f68), new EnumC44868wuh("UPLOAD_THUMBNAILS_STATE_MANAGER", 24, f68)};
    }

    public EnumC44868wuh(String str, int i, F68 f68) {
        this.a = f68;
    }

    public static EnumC44868wuh valueOf(String str) {
        return (EnumC44868wuh) Enum.valueOf(EnumC44868wuh.class, str);
    }

    public static EnumC44868wuh[] values() {
        return (EnumC44868wuh[]) e0.clone();
    }
}
