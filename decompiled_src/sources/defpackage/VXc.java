package defpackage;

/* loaded from: classes7.dex */
public abstract class VXc {
    public static final C23052gbd a;
    public static final C23052gbd b;
    public static final C21715fbd c;
    public static final C21715fbd d;
    public static final C23052gbd e;
    public static final C21715fbd f;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        a = new C23052gbd("PLAYLIST_V2_ITEM");
        b = new C23052gbd("PLAYLIST_V2_GROUP");
        Boolean bool = Boolean.FALSE;
        c = new C21715fbd("IS_PLACEHOLDER", bool);
        d = new C21715fbd("IS_HAS_MORE_PLACEHOLDER", bool);
        e = new C23052gbd("HAS_MORE_REPLACED_WITH_ITEM_ID");
        f = new C21715fbd("IS_INJECTED", bool);
    }

    public static final boolean a(C18956dXc c18956dXc) {
        Boolean bool = (Boolean) f.a(c18956dXc);
        Boolean bool2 = (Boolean) d.a(c18956dXc);
        if (bool.booleanValue() && bool2.booleanValue()) {
            return true;
        }
        return false;
    }
}
