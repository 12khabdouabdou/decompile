package defpackage;

/* renamed from: qm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC36657qm4 implements InterfaceC22815gQ6 {
    UNSPECIFIED(0),
    VIEW_WITH_BLOCKED(1),
    VIEW_WITHOUT_BLOCKED(2),
    POST_WITH_BLOCKED(3),
    JOIN_WITH_BLOCKED(4),
    REMOVE_MEMBER(5),
    PROMOTE_MEMBER(6),
    DEMOTE_MEMBER(7),
    POST_WITH_TRUST_AND_SAFETY_PROMPT(8),
    CREATE_WITH_TRUST_AND_SAFETY_PROMPT(9);

    public final int a;

    EnumC36657qm4(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
