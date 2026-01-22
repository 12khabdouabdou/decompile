package defpackage;

import com.snap.tiv.ReceiptType;
import com.snapchat.client.tiv.PresentationDelegateV2;
import com.snapchat.client.tiv.RequestV2;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.Promise;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: kFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27943kFi extends PresentationDelegateV2 {
    public final C10770Tqc a;
    public final C0973Bre b;
    public final C12718Xfi c;

    public C27943kFi(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c10770Tqc;
        REi rEi = REi.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(rEi, "TivPresentationDelegateV2");
        this.c = new C12718Xfi(C20801eui.e0);
    }

    public final void a() {
        ((CompositeDisposable) this.c.getValue()).j();
    }

    @Override // com.snapchat.client.tiv.PresentationDelegateV2
    public final Future presentTIVRequest(RequestV2 requestV2) {
        C25099i7j c25099i7j;
        int i;
        ReceiptType receiptType;
        Promise promise = new Promise();
        if (requestV2 != null) {
            byte[] appLandingPageProto = requestV2.getAppLandingPageProto();
            PublishSubject publishSubject = WEi.a;
            com.snapchat.client.tiv.ReceiptType receiptType2 = requestV2.getReceiptType();
            if (receiptType2 == null) {
                i = -1;
            } else {
                i = VEi.a[receiptType2.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    receiptType = ReceiptType.Unknown;
                } else {
                    receiptType = ReceiptType.PushNotification;
                }
            } else {
                receiptType = ReceiptType.Duplex;
            }
            LZj.V(this.b.i(), new RunnableC43728w3f(appLandingPageProto, promise, receiptType, this, 9), (CompositeDisposable) this.c.getValue());
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            promise.setException(new RuntimeException("Request is null"));
        }
        return promise.getFuture();
    }
}
