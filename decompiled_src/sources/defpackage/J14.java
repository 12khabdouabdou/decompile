package defpackage;

import com.snapchat.client.messaging.CompletedConversationDestination;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationManagerDelegate;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDescriptor;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SendMessageStartedEvent;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class J14 extends ConversationManagerDelegate implements Disposable {
    public final NG4 X;
    public final NG4 Y;
    public final NG4 Z;
    public final NG4 a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final C29316lHd e0;
    public final InterfaceC16558bke f0;
    public final CompositeDisposable g0;
    public final PublishSubject h0;
    public final PublishSubject i0;
    public final PublishSubject j0;
    public final PublishSubject k0;
    public final PublishSubject l0;
    public final PublishSubject m0;
    public final PublishSubject n0;
    public final ObservableFilter o0;
    public final ObservableObserveOn p0;
    public final ObservableObserveOn q0;
    public final ObservableObserveOn r0;
    public final C21642fY4 t;

    public J14(NG4 ng4, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY42, NG4 ng42, NG4 ng43, NG4 ng44, InterfaceC16558bke interfaceC16558bke2, C29316lHd c29316lHd, InterfaceC16558bke interfaceC16558bke3) {
        this.a = ng4;
        this.b = c21642fY4;
        this.c = interfaceC16558bke;
        this.t = c21642fY42;
        this.X = ng42;
        this.Y = ng43;
        this.Z = ng44;
        this.e0 = c29316lHd;
        this.f0 = interfaceC16558bke3;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "ConversationManagerDelegate");
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g0 = compositeDisposable;
        C12718Xfi c12718Xfi = new C12718Xfi(new C44411wa0(0, interfaceC16558bke2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11));
        PublishSubject publishSubject = new PublishSubject();
        this.h0 = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.i0 = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.j0 = publishSubject3;
        PublishSubject publishSubject4 = new PublishSubject();
        this.k0 = publishSubject4;
        PublishSubject publishSubject5 = new PublishSubject();
        this.l0 = publishSubject5;
        PublishSubject publishSubject6 = new PublishSubject();
        this.m0 = publishSubject6;
        PublishSubject publishSubject7 = new PublishSubject();
        this.n0 = publishSubject7;
        ObservableFilter observableFilter = new ObservableFilter(publishSubject.u0(new C0973Bre(h.a("updatedMessages")).d()), R60.x0);
        this.o0 = observableFilter;
        this.p0 = publishSubject2.u0(new C0973Bre(h.a("removedMessages")).d());
        this.q0 = publishSubject3.u0(new C0973Bre(h.a("updatedConversation")).d());
        this.r0 = publishSubject7.u0(new C0973Bre(h.a("removedConversation")).d());
        ObservableObserveOn u0 = publishSubject6.u0(new C0973Bre(h.a("confirmedConversationCreation")).d());
        ObservableObserveOn u02 = publishSubject5.u0(new C0973Bre(h.a("onSendComplete")).d());
        compositeDisposable.d(SubscribersKt.g(publishSubject4.u0(new C0973Bre(h.a("sendStarted")).d()).f0(new F14(this, 0)), C27840kB.w0, 2));
        compositeDisposable.d(SubscribersKt.g(publishSubject5.u0(new C0973Bre(h.a("sendComplete")).d()).f0(new F14(this, 1)), C27840kB.x0, 2));
        final C23877hD3 c23877hD3 = (C23877hD3) c12718Xfi.getValue();
        final int i = 0;
        LZj.v0(u02, new Consumer() { // from class: G14
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        C23877hD3 c23877hD32 = c23877hD3;
                        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new ObservableFromIterable((Iterable) c23877hD32.a.invoke()).f0(new C24730hr3((SendMessageResult) obj, 9, c23877hD32)), c23877hD32.e.f()), new C22540gD3(c23877hD32, 0), 2);
                        c23877hD32.c.a(c23877hD32.d, g);
                        return;
                    default:
                        C23877hD3 c23877hD33 = c23877hD3;
                        Disposable g2 = SubscribersKt.g(new CompletableSubscribeOn(new ObservableFromIterable((Iterable) c23877hD33.b.invoke()).f0(new C48973zz3((List) obj, c23877hD33, false, 3)), c23877hD33.e.f()), new C22540gD3(c23877hD33, 1), 2);
                        c23877hD33.c.a(c23877hD33.d, g2);
                        return;
                }
            }
        }, C38667sH0.h0, compositeDisposable);
        final C23877hD3 c23877hD32 = (C23877hD3) c12718Xfi.getValue();
        final int i2 = 1;
        LZj.v0(observableFilter, new Consumer() { // from class: G14
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        C23877hD3 c23877hD322 = c23877hD32;
                        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new ObservableFromIterable((Iterable) c23877hD322.a.invoke()).f0(new C24730hr3((SendMessageResult) obj, 9, c23877hD322)), c23877hD322.e.f()), new C22540gD3(c23877hD322, 0), 2);
                        c23877hD322.c.a(c23877hD322.d, g);
                        return;
                    default:
                        C23877hD3 c23877hD33 = c23877hD32;
                        Disposable g2 = SubscribersKt.g(new CompletableSubscribeOn(new ObservableFromIterable((Iterable) c23877hD33.b.invoke()).f0(new C48973zz3((List) obj, c23877hD33, false, 3)), c23877hD33.e.f()), new C22540gD3(c23877hD33, 1), 2);
                        c23877hD33.c.a(c23877hD33.d, g2);
                        return;
                }
            }
        }, C38667sH0.i0, compositeDisposable);
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(u0, new F14(this, 2)), C27840kB.v0, null, null, 6));
    }

    public final Single a(LocalMessageContent localMessageContent) {
        ArrayList<LocalMediaReference> localMediaReferences = localMessageContent.getLocalMediaReferences();
        if (!localMediaReferences.isEmpty() && ((LocalMediaReference) AbstractC41828ue3.G0(localMediaReferences)).getId().length != 0) {
            C26182iwa c26182iwa = (C26182iwa) this.c.get();
            LocalMediaReference localMediaReference = (LocalMediaReference) AbstractC41828ue3.G0(localMediaReferences);
            c26182iwa.getClass();
            return new SingleMap(C26182iwa.b(localMediaReference), WK2.g0);
        }
        return new SingleJust(C40994u1.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.dispose();
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onConversationCreated(Conversation conversation) {
        I0j.X(conversation.getConversationId());
        if (AbstractC45010x14.d(conversation)) {
            this.m0.onNext(conversation);
        }
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onConversationRemoved(UUID uuid) {
        ((ZE2) this.f0.get()).d(new C26589jF2(uuid));
        this.n0.onNext(uuid);
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onConversationUpdated(UUID uuid, Conversation conversation, ArrayList arrayList, ArrayList arrayList2) {
        if (conversation != null) {
            ((ZE2) this.f0.get()).d(new C27927kF2(uuid));
            this.j0.onNext(conversation);
        }
        this.h0.onNext(arrayList);
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            MessageDescriptor messageDescriptor = (MessageDescriptor) it.next();
            arrayList3.add(new C24366had(messageDescriptor.getConversationId(), Long.valueOf(messageDescriptor.getMessageId())));
        }
        this.i0.onNext(arrayList3);
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onSendComplete(SendMessageResult sendMessageResult) {
        this.l0.onNext(sendMessageResult);
        if (sendMessageResult.getContent().getContentType() == ContentType.SNAP) {
            ArrayList<CompletedConversationDestination> completedConversationDestinations = sendMessageResult.getCompletedConversationDestinations();
            ArrayList arrayList = new ArrayList();
            for (Object obj : completedConversationDestinations) {
                if (((CompletedConversationDestination) obj).getConversationType() == ConversationType.ONEONONE) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(I0j.X(((CompletedConversationDestination) it.next()).getConversationId()));
            }
            if (!arrayList2.isEmpty()) {
                C29316lHd c29316lHd = this.e0;
                CompositeDisposable compositeDisposable = c29316lHd.h;
                compositeDisposable.j();
                Single single = (Single) c29316lHd.j.getValue();
                C42649vFd c42649vFd = C42649vFd.t;
                single.getClass();
                new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFilterSingle(single, c42649vFd), new C11292Upd(c29316lHd, 17, arrayList2)), c29316lHd.f.i()).subscribe(new C4377Hwd(c29316lHd, 10, arrayList2), C13589Yvd.f0, C2390Ehd.i, compositeDisposable);
            }
        }
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onSendStarted(SendMessageStartedEvent sendMessageStartedEvent) {
        this.k0.onNext(sendMessageStartedEvent);
        if (sendMessageStartedEvent.getContent().getContentType() == ContentType.SNAP) {
            C29316lHd c29316lHd = this.e0;
            c29316lHd.h.j();
            c29316lHd.f.i().j(new RunnableC27980kHd(c29316lHd, 1));
        }
    }

    @Override // com.snapchat.client.messaging.ConversationManagerDelegate
    public final void onConversationCreationServerConfirmed(Conversation conversation) {
    }
}
