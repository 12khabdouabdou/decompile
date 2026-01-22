package defpackage;

/* renamed from: eyd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC20884eyd implements InterfaceC22815gQ6 {
    BLOCKED_TO_UNBLOCKED(0),
    INTENT_TO_FIRST_DISPLAYED(1),
    INTENT_TO_NEXT_DISPLAYED(2),
    INTENT_TO_KICK_OUT(3),
    INTENT_TO_FIRST_ABANDONED(4),
    INTENT_TO_NEXT_ABANDONED(5);

    public final int a;

    EnumC20884eyd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
