package defpackage;

/* renamed from: nRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC32203nRf implements InterfaceC33542oRf {
    SEND_TO_FEED_NATIVE_RECIPIENT("send_to_feed_native_recipient"),
    SEND_TO_FRIEND_DB("send_to_friend_db"),
    /* JADX INFO: Fake field, exist only in values array */
    SEND_TO_POST_PROCESSING("send_to_post_processing"),
    SEND_TO_RECIPIENT_AND_PARTICIPANT("send_to_recipient_and_participant");

    public final String a;

    EnumC32203nRf(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC33542oRf
    public final String a() {
        return this.a;
    }
}
