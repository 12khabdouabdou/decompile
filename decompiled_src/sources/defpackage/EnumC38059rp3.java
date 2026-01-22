package defpackage;

/* renamed from: rp3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38059rp3 implements InterfaceC22815gQ6 {
    COMMUNITY_NOT_FOUND(0),
    EMAIL_NOT_VALID(1),
    COMMUNITY_FULL(2),
    EMAIL_COULD_NOT_VERIFY(3),
    SUCCESSFULLY_REQUESTED_JOIN(4),
    UNKNOWN_ERROR(5),
    COMMUNITY_ONBOARDING_RATE_LIMITED(9),
    SUCCESSFULLY_JOINED(7),
    LEFT_COMMUNITY(8),
    SUCCESSFULLY_REQUESTED_JOIN_WAITLIST(10),
    JOIN_WAITLIST_FAILED(11),
    EMAIL_DOES_NOT_MATCH_WITH_ORG(12),
    COMMUNITY_PENDING_MEMBERS_FULL(13),
    PUBLIC_EMAIL_ENTERED(14),
    JOIN_WAITLIST_FAILED_COMMUNITY_EXISTS(15);

    public final int a;

    EnumC38059rp3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
