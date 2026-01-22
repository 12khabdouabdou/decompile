package defpackage;

import android.util.LruCache;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: nmj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32659nmj {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final UAg c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final LruCache f;
    public final C12718Xfi g;

    public C32659nmj(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44) {
        this.a = c24252hV4;
        this.b = c24252hV42;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.c = ((PBg) c24252hV44.get()).k(AbstractC30628mG8.e(c37508rPb, c37508rPb, "UserFeedPrivacy"));
        this.d = new C12718Xfi(new C41898uh7(c24252hV43, 2));
        this.e = new C12718Xfi(new C31320mmj(this, 0));
        this.f = new LruCache(20);
        this.g = new C12718Xfi(new C31320mmj(this, 1));
    }

    public final Observable a(Map map) {
        Observable observable = (Observable) this.g.getValue();
        observable.getClass();
        return observable.S(Functions.a).d0(new C36584qij(map, 5, this), false);
    }

    public final boolean b(FeedEntry feedEntry, Map map, boolean z) {
        Object obj;
        int i;
        if (feedEntry.getConversationType() != ConversationType.USERCREATEDGROUP && feedEntry.getParticipants().size() != 1) {
            Iterator<T> it = feedEntry.getParticipants().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (!((UUID) obj).equals((UUID) this.e.getValue())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            QHf qHf = (QHf) map.get((UUID) obj);
            if (qHf != null) {
                if (z) {
                    BN7 bn7 = qHf.s;
                    if (bn7 == null) {
                        i = -1;
                    } else {
                        i = AbstractC29983lmj.a[bn7.ordinal()];
                    }
                    switch (i) {
                        case -1:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            break;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                        case 2:
                            return false;
                    }
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final ObservableMap c() {
        Observable d0 = ((InterfaceC34553pC3) this.b.get()).z(EnumC38475s80.f1).d0(new C37389rJi(14, this), false);
        C45069x3j c45069x3j = C45069x3j.t;
        d0.getClass();
        return new ObservableMap(d0, c45069x3j);
    }
}
