package defpackage;

/* loaded from: classes8.dex */
public enum OS6 implements InterfaceC22815gQ6 {
    CHECK_APP_VERSION(5),
    CHECK_METADATA(6),
    CONFIG_CHANGED(2),
    FETCH(0),
    LOADED(8),
    LOAD_MODULE_ARCHIVE(3),
    LOAD_MODULE(1),
    PARSE_CONFIG(4),
    TEST(7);

    public final int a;

    OS6(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
