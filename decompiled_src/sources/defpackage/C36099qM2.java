package defpackage;

import com.snap.chat_reactions.ReactionMenuStyle;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: qM2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36099qM2 {
    public final InterfaceC14452aA8 a;
    public final OOb b;
    public final InterfaceC15222ake c;
    public final C12718Xfi d = new C12718Xfi(new C13829Zh2(26, this));

    public C36099qM2(InterfaceC14452aA8 interfaceC14452aA8, OOb oOb, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC14452aA8;
        this.b = oOb;
        this.c = interfaceC15222ake;
    }

    public static LinkedHashMap a(List list, Map map) {
        Integer num;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserIdToReaction userIdToReaction = (UserIdToReaction) it.next();
            String X = I0j.X(userIdToReaction.getUserId());
            Long intentionType = userIdToReaction.getReaction().getReactionContent().getIntentionType();
            if (intentionType != null) {
                num = Integer.valueOf((int) intentionType.longValue());
            } else {
                num = null;
            }
            C10937Tye c10937Tye = new C10937Tye(X, (String) map.get(X));
            if (num != null) {
                Integer valueOf = Integer.valueOf(num.intValue());
                Object obj = linkedHashMap.get(valueOf);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(valueOf, obj);
                }
                ((List) obj).add(c10937Tye);
            }
        }
        return linkedHashMap;
    }

    public final SingleDoOnError b(String str, String str2, ReactionMenuStyle reactionMenuStyle) {
        C10937Tye c10937Tye = new C10937Tye(str, str2);
        OOb oOb = this.b;
        BehaviorSubject a = oOb.a();
        C45868xfb c45868xfb = new C45868xfb(c10937Tye, 17, oOb);
        a.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(Single.J(new SingleDoOnError(new ObservableElementAtSingle(new ObservableMap(a, c45868xfb), C38757sL6.a), new C13921Zlb(22, oOb)), (Single) this.d.getValue(), new C3362Ga(this, 2, reactionMenuStyle)), new C32085nM2(this, 0)), new C32085nM2(this, 1));
    }
}
