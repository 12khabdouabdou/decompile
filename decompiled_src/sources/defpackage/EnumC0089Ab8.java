package defpackage;

/* renamed from: Ab8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC0089Ab8 implements InterfaceC38521sA2 {
    GENERAL_RINGING("general_ringing"),
    GENERIC_PUSH("generic_push"),
    SYSTEM_ALERT("general_system"),
    NO_AUDIO("no_audio"),
    SILENT("silent"),
    UNKNOWN_AUDIO("unknown_audio");

    public final String a;

    EnumC0089Ab8(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC38521sA2
    public final String b() {
        return this.a;
    }
}
