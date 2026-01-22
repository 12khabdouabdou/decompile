package defpackage;

import com.snapchat.client.tiv.BlizzardLoggerDelegate;
import com.snapchat.client.tiv.ReceiptType;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes8.dex */
public final class BEi extends BlizzardLoggerDelegate {
    public final InterfaceC7706Oa1 a;

    public BEi(C22390g65 c22390g65) {
        this.a = (InterfaceC7706Oa1) c22390g65.get();
    }

    @Override // com.snapchat.client.tiv.BlizzardLoggerDelegate
    public final void logNotificationDisplayed(String str, String str2, long j, boolean z) {
        C19923eFi c19923eFi = new C19923eFi();
        c19923eFi.m = Long.valueOf(j);
        if (str == null) {
            str = "";
        }
        c19923eFi.j = str;
        c19923eFi.k = str2;
        c19923eFi.n = Boolean.valueOf(z);
        this.a.e(c19923eFi);
    }

    @Override // com.snapchat.client.tiv.BlizzardLoggerDelegate
    public final void logRequestReceived(String str, String str2, ReceiptType receiptType, long j, long j2) {
        C21260fFi c21260fFi = new C21260fFi();
        DEi dEi = null;
        if (receiptType != null) {
            PublishSubject publishSubject = WEi.a;
            int i = VEi.a[receiptType.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    dEi = DEi.PushNotification;
                }
            } else {
                dEi = DEi.Duplex;
            }
        }
        c21260fFi.m = dEi;
        c21260fFi.o = Long.valueOf(j);
        c21260fFi.n = Long.valueOf(j2);
        if (str == null) {
            str = "";
        }
        c21260fFi.j = str;
        c21260fFi.k = str2;
        this.a.e(c21260fFi);
    }
}
