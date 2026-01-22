package defpackage;

/* renamed from: Hf6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC4017Hf6 implements InterfaceC22815gQ6 {
    PULL_TO_REFRESH(0),
    COLD_START(1),
    WARM_START(2),
    LOGIN(3),
    PAGINATION(4),
    UP_NEXT(5),
    BACKGROUND(6),
    ENTER_SPOTLIGHT_TAB(7);

    public final int a;

    EnumC4017Hf6(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
