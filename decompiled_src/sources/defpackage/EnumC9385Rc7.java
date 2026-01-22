package defpackage;

/* renamed from: Rc7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC9385Rc7 {
    DREAMS_SUGGESTIONS(EnumC26557jDc.x0, null, null, 126),
    USER_TAGGING(EnumC26557jDc.y0, null, null, 126),
    FRIENDS_BIRTHDAY(EnumC26557jDc.z0, null, W56.b, 62),
    MEMORIES(EnumC26557jDc.A0, null, W56.a, 62),
    MESSAGE_REMINDER(EnumC26557jDc.C0, null, W56.c, 62),
    CREATIVE_TOOLS(EnumC26557jDc.B0, null, W56.t, 62),
    BEST_FRIENDS_SOUNDS(EnumC26557jDc.D0, null, null, 126),
    SUBMITTED_STORY(EnumC26557jDc.E0, null, null, 126),
    OUR_STORY_VIEW_COUNT(EnumC26557jDc.F0, null, null, 126),
    OUR_STORY_REPLY_COUNT(EnumC26557jDc.G0, null, null, 126),
    MAPS_DISABLED(EnumC26557jDc.H0, null, null, 94),
    MESSAGING_TRANSACTIONAL(EnumC26557jDc.N0, EnumC26557jDc.O0, null, 124),
    MESSAGING_PROMOTIONAL(EnumC26557jDc.P0, EnumC26557jDc.Q0, null, 124),
    FRIEND_SUGGESTIONS_CONTACTS(EnumC26557jDc.J1, null, W56.g0, 62),
    FRIEND_SUGGESTIONS_REGULAR(EnumC26557jDc.K1, null, W56.h0, 62),
    FRIEND_SUGGESTIONS_PENDING(EnumC26557jDc.L1, null, W56.i0, 62),
    MESSAGE_REMINDERS_FRIEND(EnumC26557jDc.N1, null, W56.j0, 62),
    MESSAGE_REMINDERS_PENDING(EnumC26557jDc.P1, null, W56.k0, 62),
    PLUS_PROMOTIONS_DISABLED(EnumC26557jDc.I0, null, null, 94),
    PLUS_UPDATES_DISABLED(EnumC26557jDc.J0, null, null, 94),
    PUBLIC_CONTENT_SUBSCRIPTION(EnumC26557jDc.Q1, null, W56.Z, 62),
    PUBLIC_CONTENT_TRENDING(EnumC26557jDc.R1, null, W56.e0, 62),
    PUBLIC_CONTENT_CONTACTS(EnumC26557jDc.S1, null, W56.f0, 62),
    PUBLIC_CONTENT_FRIENDS_OF_FRIENDS(EnumC26557jDc.U1, null, W56.l0, 62),
    FRIEND_STORIES_PRIVATE(EnumC26557jDc.V1, null, W56.X, 62),
    FRIEND_STORIES_REGULAR(EnumC26557jDc.W1, null, W56.Y, 62),
    MEMORIES_DAILY_FLASHBACK(EnumC26557jDc.Y1, null, W56.m0, 62),
    MEMORIES_THEMED_FLASHBACK(EnumC26557jDc.Z1, null, null, 126),
    MEMORIES_CHAT_FLASHBACK(EnumC26557jDc.a2, null, W56.n0, 62);

    public final EnumC26557jDc a;
    public final EnumC26557jDc b;
    public final boolean c;
    public final W56 t;

    EnumC9385Rc7(EnumC26557jDc enumC26557jDc, EnumC26557jDc enumC26557jDc2, W56 w56, int i) {
        boolean z;
        enumC26557jDc2 = (i & 2) != 0 ? null : enumC26557jDc2;
        if ((i & 32) != 0) {
            z = false;
        } else {
            z = true;
        }
        w56 = (i & 64) != 0 ? null : w56;
        this.a = enumC26557jDc;
        this.b = enumC26557jDc2;
        this.c = z;
        this.t = w56;
    }
}
