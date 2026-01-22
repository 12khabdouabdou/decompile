package defpackage;

/* renamed from: kK3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC28033kK3 implements InterfaceC22815gQ6 {
    AUTH_FETCHING(0),
    AUTH_FETCHING_WAIT(1),
    ADDLIVE_INIT(2),
    STARTING_CONNECTION(3),
    STREAMER_RESOLUTION(4),
    STREAMER_RESOLUTION_CACHE(5),
    STREAMER_RESOLUTION_RETRY(6),
    QUIC_CONNECTION(7),
    QUIC_OR_RESOLUTION_WAIT(8),
    STREAMER_AUTH_REQUEST(9);

    public final int a;

    EnumC28033kK3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
