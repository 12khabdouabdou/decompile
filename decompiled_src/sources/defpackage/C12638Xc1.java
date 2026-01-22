package defpackage;

import com.snapchat.client.messaging.BlizzardLoggerDelegate;
import com.snapchat.client.messaging.ChatEraseModeData;
import com.snapchat.client.messaging.EelMessageReEncryptEvent;
import com.snapchat.client.messaging.FideliusInversePhiResult;
import com.snapchat.client.messaging.FideliusPhiResult;
import com.snapchat.client.messaging.ReactionMetrics;
import com.snapchat.client.messaging.ReceiveMessageMetricsResult;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;

/* renamed from: Xc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12638Xc1 extends BlizzardLoggerDelegate implements Disposable {
    public final C21642fY4 X;
    public final NG4 Y;
    public final NG4 Z;
    public final InterfaceC32875nwf a;
    public final NG4 b;
    public final NG4 c;
    public final C12303Wm0 e0;
    public final C38012rn0 f0;
    public final JSj g0;
    public final NG4 t;

    public C12638Xc1(NG4 ng4, NG4 ng42, NG4 ng43, C21642fY4 c21642fY4, NG4 ng44, NG4 ng45, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC32875nwf;
        this.b = ng4;
        this.c = ng42;
        this.t = ng43;
        this.X = c21642fY4;
        this.Y = ng44;
        this.Z = ng45;
        ZF2 zf2 = ZF2.Z;
        this.e0 = EU0.h(zf2, zf2, "BlizzardLoggerDelegate");
        this.f0 = C38012rn0.a;
        this.g0 = new JSj();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((C45160x80) this.c.get()).dispose();
        this.g0.dispose();
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void logChatEraseModeFor24hrRetentionMigration(ChatEraseModeData chatEraseModeData) {
        C41536uQ6.b((C41536uQ6) this.Z.get(), FF2.HOUR24, HF2.MIGRATION, chatEraseModeData.getOtherParticipantId().toString());
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void logFideliusInversePhi(FideliusInversePhiResult fideliusInversePhiResult) {
        this.g0.d(SubscribersKt.g(new CompletableSubscribeOn(((G80) this.t.get()).a(fideliusInversePhiResult), AbstractC30172lva.m((IP5) this.a, this.e0.a("logFideliusInversePhi"))), new C12095Wc1(this, 0), 2));
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void logFideliusPhi(FideliusPhiResult fideliusPhiResult) {
        this.g0.d(SubscribersKt.g(new CompletableSubscribeOn(((G80) this.t.get()).b(fideliusPhiResult), AbstractC30172lva.m((IP5) this.a, this.e0.a("logFideliusPhi"))), new C12095Wc1(this, 1), 2));
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void onMessageReEncrypted(EelMessageReEncryptEvent eelMessageReEncryptEvent) {
        ((C45160x80) this.c.get()).a(eelMessageReEncryptEvent);
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void onMessageReactionSent(ReactionMetrics reactionMetrics) {
        ((C39064sa0) this.Y.get()).getClass();
        C24366had c = C39064sa0.c(reactionMetrics);
        this.g0.d(SubscribersKt.g(new CompletableSubscribeOn(((LOf) this.X.get()).d(reactionMetrics, (EnumC21462fPb) c.a, (EnumC5940Ktb) c.b), AbstractC30172lva.m((IP5) this.a, this.e0.a("onMessageReactionSent"))), new C12095Wc1(this, 2), 2));
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void onMessageReceived(ReceiveMessageMetricsResult receiveMessageMetricsResult) {
        this.g0.d(SubscribersKt.g(new CompletableSubscribeOn(((C23017ga0) this.b.get()).a(receiveMessageMetricsResult), AbstractC30172lva.m((IP5) this.a, this.e0.a("onMessageReceived"))), new C12095Wc1(this, 3), 2));
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void onMessagesReEncrypted(ArrayList arrayList) {
        ((C45160x80) this.c.get()).d(arrayList);
    }

    @Override // com.snapchat.client.messaging.BlizzardLoggerDelegate
    public final void onMessagesReceived(ArrayList arrayList) {
        this.g0.d(SubscribersKt.g(new CompletableSubscribeOn(new ObservableFromIterable(arrayList).f0(new C45541xQ0(9, (C23017ga0) this.b.get())), AbstractC30172lva.m((IP5) this.a, this.e0.a("onMessagesReceived"))), new C12095Wc1(this, 4), 2));
    }
}
