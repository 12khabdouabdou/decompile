package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public final class L80 implements PD8 {
    public final W14 a;
    public final ObservableObserveOn b;
    public final UUID c;

    public L80(W14 w14, ObservableObserveOn observableObserveOn, UUID uuid) {
        this.a = w14;
        this.b = observableObserveOn;
        this.c = uuid;
    }

    public static final boolean c(L80 l80, Conversation conversation, String str) {
        l80.getClass();
        UUID U = I0j.U(str);
        ArrayList<Participant> participants = conversation.getParticipants();
        if (!participants.isEmpty()) {
            Iterator<T> it = participants.iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j(((Participant) it.next()).getParticipantId(), U)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.PD8
    public final Observable a(String str) {
        UUID U = I0j.U(str);
        Observable L0 = new ObservableMap(this.a.b(new C47682z14(U), "ArroyoGroupMembershipChecker"), new C42355v21(23, this)).L0(new C42656vG(this, 11, U));
        C7891Oii c7891Oii = C7891Oii.Y;
        L0.getClass();
        return new ObservableOnErrorNext(L0, c7891Oii);
    }

    @Override // defpackage.PD8
    public final Single b(String str) {
        String X = I0j.X(this.c);
        Single a = this.a.a(new C47682z14(str), "ArroyoGroupMembershipChecker");
        DG dg = new DG(this, 13, X);
        a.getClass();
        return new SingleMap(a, dg).s(Boolean.FALSE);
    }
}
