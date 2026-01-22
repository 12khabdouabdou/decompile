package defpackage;

import com.snapchat.client.messaging.CompletedConversationDestination;
import com.snapchat.client.messaging.SendMessageResult;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class BZ3 implements ZOb {
    public final C42630vEf a;
    public final InterfaceC44007wGd b;
    public final InterfaceC19582e03 c;
    public final C0973Bre d;

    public BZ3(C42630vEf c42630vEf, InterfaceC44007wGd interfaceC44007wGd, InterfaceC19582e03 interfaceC19582e03, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c42630vEf;
        this.b = interfaceC44007wGd;
        this.c = interfaceC19582e03;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c29620lW3, "ContextSentMessageListener");
    }

    @Override // defpackage.ZOb
    public final Completable a(SendMessageResult sendMessageResult) {
        ArrayList<CompletedConversationDestination> completedConversationDestinations = sendMessageResult.getCompletedConversationDestinations();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(completedConversationDestinations, 10));
        Iterator<T> it = completedConversationDestinations.iterator();
        while (it.hasNext()) {
            arrayList.add(this.b.c(I0j.X(((CompletedConversationDestination) it.next()).getConversationId())));
        }
        return new CompletableAndThenCompletable(new CompletableMergeIterable(arrayList), new SingleFlatMapCompletable(new SingleSubscribeOn(this.c.H(IV3.y0, J03.a), this.d.d()), new C48973zz3(sendMessageResult, 20, this)));
    }
}
