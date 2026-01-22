package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;

/* renamed from: Vte, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11920Vte implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12463Wte b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ long t;

    public /* synthetic */ C11920Vte(C12463Wte c12463Wte, UUID uuid, long j, int i) {
        this.a = i;
        this.b = c12463Wte;
        this.c = uuid;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleMap;
        Reaction reaction;
        Object obj2;
        Object c17402cNd;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                LSg lSg = (LSg) c24366had.b;
                C12463Wte c12463Wte = this.b;
                if (!booleanValue) {
                    singleMap = Single.l(new RuntimeException("Quick reply is not supported"));
                } else if (lSg.a == null) {
                    singleMap = Single.l(new RuntimeException("Can't init reaction view: userId is missing"));
                } else {
                    Single f = c12463Wte.Y.f(this.t, this.c);
                    C27789k8e c27789k8e = new C27789k8e(11, lSg);
                    f.getClass();
                    singleMap = new SingleMap(f, c27789k8e);
                }
                return Single.J(singleMap, c12463Wte.j0.d, FOd.o);
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Message message = (Message) c32268nUi.a;
                LSg lSg2 = (LSg) c32268nUi.b;
                FRb fRb = (FRb) c32268nUi.c;
                this.b.getClass();
                String str = lSg2.a;
                if (str == null) {
                    c17402cNd = C40994u1.a;
                } else {
                    UUID U = I0j.U(str);
                    Iterator<T> it = message.getMetadata().getReactions().iterator();
                    while (true) {
                        reaction = null;
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (AbstractC2032Dq9.j(((UserIdToReaction) obj2).getUserId(), U)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    UserIdToReaction userIdToReaction = (UserIdToReaction) obj2;
                    if (userIdToReaction != null) {
                        reaction = userIdToReaction.getReaction();
                    }
                    StringBuilder s = AbstractC30628mG8.s(I0j.X(this.c), ":arroyo-m-id:");
                    s.append(this.t);
                    c17402cNd = new C17402cNd(new C11376Ute(str, lSg2.f, reaction, s.toString()));
                }
                return new C24366had(c17402cNd, fRb);
        }
    }
}
