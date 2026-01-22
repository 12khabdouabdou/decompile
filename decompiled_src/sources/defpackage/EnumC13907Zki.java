package defpackage;

/* renamed from: Zki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC13907Zki implements InterfaceC38521sA2 {
    OTHER_CALL("incoming_other_call"),
    INCOMING_BFF("incoming_bff_call"),
    INCOMING_CALL("incoming_call"),
    MISSED_CALL("missed_call");

    public final String a;

    EnumC13907Zki(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC38521sA2
    public final String b() {
        return this.a;
    }
}
