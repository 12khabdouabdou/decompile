package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: gDi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22555gDi {
    public final C23639h25 a;
    public final C12303Wm0 b;
    public final Observable c;

    public C22555gDi(C23639h25 c23639h25, C23639h25 c23639h252) {
        this.a = c23639h25;
        C28192kRf c28192kRf = C28192kRf.Z;
        C12303Wm0 d = FRf.d(c28192kRf, c28192kRf, "TimestampProvider");
        this.b = d;
        C38012rn0 c38012rn0 = C38012rn0.a;
        C12718Xfi c12718Xfi = new C12718Xfi(new C44979wzi(5, this));
        C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) c23639h252.get()), d);
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C43133vcf c43133vcf = ((C12644Xc7) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).P;
        Observable J0 = interfaceC25716ib5.e(new C6948Mpg(832610934, new String[]{"SendToConversationTimestamps"}, c43133vcf.a, "SendToTimestamps.sq", "getAllTimestamps", "SELECT\n    conversationId,\n    lastSnapSentTimestamp,\n    lastChatSentTimestamp,\n    lastSnapViewTimestamp,\n    lastChatViewTimestamp,\n    lastSnapReceivedTimestamp,\n    lastChatReceivedTimestamp,\n    lastSnapViewedByReceiverTimestamp,\n    lastChatViewedByReceiverTimestamp\nFROM SendToConversationTimestamps", new YWf(1, 0))).J0(C38757sL6.a);
        QBe qBe = QBe.B0;
        J0.getClass();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(J0, qBe), p.k());
        C26935jVe c26935jVe = new C26935jVe(null);
        this.c = Observable.W0(new C29610lVe(new ObservableDoOnEach(observableSubscribeOn, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }
}
