package defpackage;

import com.snap.safety.safetyreporting.api.ReportedMessageChatMedia;
import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedMessageSnap;
import com.snap.safety.safetyreporting.api.ReportedMessageText;
import com.snap.safety.safetyreporting.api.ReportedMessageTinySnap;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: j37, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26334j37 implements InterfaceC33686oYe {
    public final /* synthetic */ int a;

    public /* synthetic */ C26334j37(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC33686oYe
    public final Single a(Message message) {
        C19652e37 b;
        int i;
        C26540jCg i2;
        C4259Hqi m;
        YDi yDi;
        String str;
        switch (this.a) {
            case 0:
                C18893dV3 d = RR3.d(message);
                if (!d.o() && (!d.q() || !d.h().g())) {
                    return EU0.t("Message does not contain external media");
                }
                ReportedMessageContent reportedMessageContent = new ReportedMessageContent();
                String l = Xtk.l(message);
                ArrayList<MediaReferenceList> remoteMediaReferences = message.getMessageContent().getRemoteMediaReferences();
                boolean q = d.q();
                if (d.q()) {
                    b = d.h().b();
                } else {
                    b = d.b();
                }
                C26540jCg[] c26540jCgArr = b.a;
                ArrayList arrayList = new ArrayList(c26540jCgArr.length);
                int length = c26540jCgArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    arrayList.add(AbstractC16893bzk.k(c26540jCgArr[i3], l, remoteMediaReferences, q ? 1 : 0, i4));
                    i3++;
                    i4++;
                }
                reportedMessageContent.a(new ReportedMessageChatMedia(arrayList));
                return new SingleJust(reportedMessageContent);
            case 1:
                C18893dV3 d2 = RR3.d(message);
                if (!d2.r() && (!d2.q() || d2.h().c != 17)) {
                    return EU0.t("Message does not contain a snapdoc");
                }
                ReportedMessageContent reportedMessageContent2 = new ReportedMessageContent();
                String l2 = Xtk.l(message);
                ArrayList<MediaReferenceList> remoteMediaReferences2 = message.getMessageContent().getRemoteMediaReferences();
                if (d2.h() != null) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (d2.h() != null) {
                    C28130kOg h = d2.h();
                    if (h.c == 17) {
                        i2 = (C26540jCg) h.t;
                    } else {
                        i2 = null;
                    }
                } else {
                    i2 = d2.i();
                }
                reportedMessageContent2.d(new ReportedMessageSnap(AbstractC16893bzk.k(i2, l2, remoteMediaReferences2, i, 0)));
                return new SingleJust(reportedMessageContent2);
            case 2:
                C18893dV3 d3 = RR3.d(message);
                if (!d3.t() && (!d3.q() || d3.h().c != 11)) {
                    return EU0.t("Message does not contain text");
                }
                if (d3.q()) {
                    m = d3.h().e();
                } else {
                    m = d3.m();
                }
                String str2 = m.b;
                ReportedMessageContent reportedMessageContent3 = new ReportedMessageContent();
                reportedMessageContent3.g(new ReportedMessageText(str2));
                return new SingleJust(reportedMessageContent3);
            default:
                C18893dV3 d4 = RR3.d(message);
                if (d4.a == 19) {
                    ReportedMessageContent reportedMessageContent4 = new ReportedMessageContent();
                    String l3 = Xtk.l(message);
                    ArrayList<MediaReferenceList> remoteMediaReferences3 = message.getMessageContent().getRemoteMediaReferences();
                    int i5 = d4.a;
                    YDi yDi2 = null;
                    if (i5 == 19) {
                        yDi = (YDi) d4.b;
                    } else {
                        yDi = null;
                    }
                    C4259Hqi c4259Hqi = yDi.a;
                    if (c4259Hqi != null) {
                        str = c4259Hqi.b;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    if (i5 == 19) {
                        yDi2 = (YDi) d4.b;
                    }
                    reportedMessageContent4.h(new ReportedMessageTinySnap(AbstractC16893bzk.k(yDi2.b, l3, remoteMediaReferences3, 0, 0), str));
                    return new SingleJust(reportedMessageContent4);
                }
                return EU0.t("Message does not contain tiny snap");
        }
    }
}
