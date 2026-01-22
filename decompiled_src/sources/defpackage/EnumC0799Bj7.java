package defpackage;

/* renamed from: Bj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC0799Bj7 implements R1g {
    BEGIN_RECORDING("begin_recording"),
    WAIT_TILL_FF_SYNC("wait_till_ff_sync"),
    WAIT_TILL_SYNC_FEED("wait_till_sync_feed"),
    DID_SYNC_FEED("sync_feed"),
    DID_PROCESS_SYNC_FEED_RESPONSE("process_sync_feed_response"),
    DID_BATCH_CONVERSATION_FETCH("batch_conversation_fetch"),
    PROCESS_INDIVIDUAL_SOURCES("process_individual_sources"),
    /* JADX INFO: Fake field, exist only in values array */
    DID_SYNC_ARROYO_FEED("sync_arroyo_feed"),
    /* JADX INFO: Fake field, exist only in values array */
    DID_PROCESS_ARROYO_FEED_RESPONSE("process_arroyo_sync_feed_response"),
    /* JADX INFO: Fake field, exist only in values array */
    PROCESS_ARROYO_SOURCES("process_arroyo_sources"),
    RANKING("ranking"),
    PROPAGATE_CHANGE_TO_UI("propagate_change_to_ui");

    public final String a;

    EnumC0799Bj7(String str) {
        this.a = str;
    }

    @Override // defpackage.Q1g
    public final String a() {
        return "FriendsFeedClient:" + this.a;
    }

    @Override // defpackage.Q1g
    public final String b() {
        return this.a;
    }
}
