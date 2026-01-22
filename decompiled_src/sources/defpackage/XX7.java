package defpackage;

/* loaded from: classes6.dex */
public enum XX7 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("PULL_TO_REFRESH", true),
    c("PULL_TO_REFRESH", true),
    t("APP_OPEN", true),
    X("APP_OPEN", true),
    Y("APP_OPEN", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("UNRECOGNIZED_VALUE", false),
    Z("UNRECOGNIZED_VALUE", false),
    e0("PAGINATION", false),
    f0("BACKGROUND_SYNC", false);

    public final String a;
    public final boolean b;

    XX7(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean a() {
        return AbstractC2032Dq9.j(this.a, "APP_OPEN");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "FriendsFeedUpdateType callOriginationType = " + this.a + ", isFirstPageUpdate = " + this.b;
    }
}
