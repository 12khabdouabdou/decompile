package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class P80 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P80(Q80 q80, int i) {
        super(0);
        this.a = i;
        this.b = q80;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.a("arroyo_conversation_version");
            case 1:
                Q80 q80 = this.b;
                return new A14(q80.b, q80.c, q80.d);
            case 2:
                String string = this.b.a.j.getString("arroyo_message_id");
                if (string == null) {
                    return "";
                }
                return string;
            case 3:
                Q80 q802 = this.b;
                InterfaceC24430hdb interfaceC24430hdb = q802.g;
                YQb yQb = YQb.h0;
                C4520Id9 c4520Id9 = q802.a;
                if (interfaceC24430hdb == yQb) {
                    boolean z = q802.e().b;
                    return c4520Id9.j.getString("snap_id");
                }
                return c4520Id9.j.getString("chat_message_id");
            case 4:
                Bundle bundle = this.b.a.j;
                String string2 = bundle.getString("reaction_id");
                String string3 = bundle.getString("sender_reaction_selfie_id");
                String string4 = bundle.getString("sender_avatar_id");
                if (string2 != null && string3 != null) {
                    return new C15552aze(string3, string2, string4);
                }
                return null;
            case 5:
                return Boolean.valueOf(this.b.a.m);
            case 6:
                Bundle bundle2 = this.b.a.j;
                String string5 = bundle2.getString("sender_userid");
                String str = "";
                if (string5 == null) {
                    string5 = "";
                }
                String string6 = bundle2.getString("sender_username");
                if (string6 != null) {
                    str = string6;
                }
                String string7 = bundle2.getString("sender");
                if (string7 == null || R4i.w1(string7)) {
                    string7 = null;
                }
                if (string7 == null) {
                    string7 = str;
                }
                return new EXf(string5, str, string7);
            default:
                String string8 = this.b.a.j.getString("snap_media_type");
                if (string8 == null) {
                    return null;
                }
                return new EKg(AbstractC47499ysk.d(string8), null);
        }
    }
}
