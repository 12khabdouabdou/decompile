package defpackage;

import android.os.Bundle;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes.dex */
public final class RQb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4520Id9 b;

    public /* synthetic */ RQb(C4520Id9 c4520Id9, int i) {
        this.a = i;
        this.b = c4520Id9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C47952zDc c47952zDc = (C47952zDc) obj;
                C4520Id9 c4520Id9 = this.b;
                String string = c4520Id9.j.getString("ab_cnotif_body");
                if (string != null && string.length() != 0) {
                    C12372Wp6 c12372Wp6 = c4520Id9.f;
                    String str = c12372Wp6.c;
                    if (str == null || str.length() == 0) {
                        c47952zDc.a = c12372Wp6.a;
                    }
                    c47952zDc.b = string;
                }
                return c47952zDc;
            default:
                C45182x90 c45182x90 = (C45182x90) obj;
                C4520Id9 c4520Id92 = this.b;
                Bundle bundle = c4520Id92.j;
                String string2 = bundle.getString("arroyo_convo_id");
                if (string2 == null) {
                    return EU0.t("Missing arroyo conversationId for notification");
                }
                String string3 = bundle.getString("conversation_id");
                if (string3 != null && string3.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                UUID U = I0j.U(string2);
                C10186Soc c10186Soc = c45182x90.a;
                c10186Soc.getClass();
                return new SingleMap(new MaybeToSingle(new MaybeMap(new MaybeCreate(new C27611k0c(c10186Soc, 3, U)), C31187mgi.v0), string2), new C19777e90(c4520Id92, !z, string2, c45182x90));
        }
    }
}
