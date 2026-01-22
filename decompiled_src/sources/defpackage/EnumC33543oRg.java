package defpackage;

/* renamed from: oRg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC33543oRg {
    BLIZZARD(1, "https://auth.snapchat.com/snap_token/api/blizzard"),
    /* JADX INFO: Fake field, exist only in values array */
    STORIES_MIXER(3, "https://auth.snapchat.com/snap_token/api/stories-mixer"),
    /* JADX INFO: Fake field, exist only in values array */
    GTQ_UNLOCKABLES(4, "https://auth.snapchat.com/snap_token/api/gtq-unlockables"),
    /* JADX INFO: Fake field, exist only in values array */
    BUSINESS_ACCOUNTS(5, "https://auth.snapchat.com/snap_token/api/business-accounts"),
    /* JADX INFO: Fake field, exist only in values array */
    PUPPY(8, "https://auth.snapchat.com/snap_token/api/puppy-cms"),
    API_GATEWAY(9, "https://auth.snapchat.com/snap_token/api/api-gateway"),
    /* JADX INFO: Fake field, exist only in values array */
    SNAP_KIT(10, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"),
    /* JADX INFO: Fake field, exist only in values array */
    LOGIN_KIT(11, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"),
    /* JADX INFO: Fake field, exist only in values array */
    EAGLE(12, "https://auth.snapchat.com/snap_token/api/eagle"),
    MULTI_SCOPE(15, "https://auth.snapchat.com/snap_token/api/multi-scope"),
    /* JADX INFO: Fake field, exist only in values array */
    DEV(0, "https://auth.snapchat.com/oauth2/api/internal-dev"),
    /* JADX INFO: Fake field, exist only in values array */
    HERMOSA(0, "https://auth.snapchat.com/oauth2/api/hermosa");

    public static final C46806yMe Y;
    public static final C46806yMe Z;
    public final String a;
    public final int b;

    static {
        EnumC33543oRg enumC33543oRg = BLIZZARD;
        EnumC33543oRg enumC33543oRg2 = STORIES_MIXER;
        EnumC33543oRg enumC33543oRg3 = GTQ_UNLOCKABLES;
        EnumC33543oRg enumC33543oRg4 = BUSINESS_ACCOUNTS;
        EnumC33543oRg enumC33543oRg5 = PUPPY;
        EnumC33543oRg enumC33543oRg6 = API_GATEWAY;
        EnumC33543oRg enumC33543oRg7 = SNAP_KIT;
        EnumC33543oRg enumC33543oRg8 = LOGIN_KIT;
        EnumC33543oRg enumC33543oRg9 = EAGLE;
        EnumC33543oRg enumC33543oRg10 = MULTI_SCOPE;
        V69 v69 = Y69.b;
        Object[] objArr = {enumC33543oRg6, enumC33543oRg, enumC33543oRg2, enumC33543oRg3, enumC33543oRg4, enumC33543oRg5, enumC33543oRg7, enumC33543oRg8, enumC33543oRg9};
        PZj.g(9, objArr);
        Y69.v(9, objArr);
        Y = Y69.E(enumC33543oRg6, enumC33543oRg, enumC33543oRg10);
        Object[] objArr2 = {enumC33543oRg2, enumC33543oRg3, enumC33543oRg4, enumC33543oRg5, enumC33543oRg7, enumC33543oRg8, enumC33543oRg9};
        PZj.g(7, objArr2);
        Z = Y69.v(7, objArr2);
    }

    EnumC33543oRg(int i, String str) {
        this.a = str;
        this.b = i;
    }

    public static AbstractC30352m3d a(String str) {
        return (AbstractC30352m3d) AbstractC36136qNi.b("SnapTokenAccessTokenScopeId.fromServerSideScopeName", new JK0(11, str));
    }
}
