package defpackage;

/* loaded from: classes.dex */
public enum LG8 {
    /* JADX INFO: Fake field, exist only in values array */
    PROD("https://gtq6.sct.sc-prod.net"),
    /* JADX INFO: Fake field, exist only in values array */
    SHADOW("https://shadow-dot-gtq.sct.sc-prod.net"),
    /* JADX INFO: Fake field, exist only in values array */
    DEV("https://gtq.sct.snap-dev.net"),
    /* JADX INFO: Fake field, exist only in values array */
    TEST("https://gtq-test.sct.snap-dev.net"),
    /* JADX INFO: Fake field, exist only in values array */
    LOAD_TEST("https://gtq-loadtest.sct.snap-dev.net"),
    NOT_APPLICABLE("");

    public final String a;

    LG8(String str) {
        this.a = str;
    }
}
