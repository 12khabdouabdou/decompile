package defpackage;

import android.util.Base64;
import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedMessageCreativeToolItem;
import com.snap.safety.safetyreporting.api.ReportedMessageText;
import com.snapchat.client.messaging.Message;
import defpackage.F71;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Jd4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5057Jd4 implements InterfaceC33686oYe {
    @Override // defpackage.InterfaceC33686oYe
    public final Single a(Message message) {
        String str;
        F71 a;
        F71.a aVar;
        C18893dV3 d = RR3.d(message);
        if (!d.n()) {
            return EU0.t("Message does not contain custom sticker");
        }
        RF1.b bVar = d.a().c.t;
        if (bVar != null && (a = bVar.a()) != null && (aVar = a.Z) != null) {
            str = aVar.c;
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            ReportedMessageContent reportedMessageContent = new ReportedMessageContent();
            reportedMessageContent.g(new ReportedMessageText(str));
            return new SingleJust(reportedMessageContent);
        }
        ReportedMessageContent reportedMessageContent2 = new ReportedMessageContent();
        reportedMessageContent2.b(new ReportedMessageCreativeToolItem(Base64.encodeToString(d.a().c.b, 0)));
        return new SingleJust(reportedMessageContent2);
    }
}
