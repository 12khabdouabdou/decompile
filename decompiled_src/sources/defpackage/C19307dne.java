package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.BiPredicate;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: dne, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19307dne implements BiPredicate {
    public static final C19307dne a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public final boolean m(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        if (list.size() == list2.size()) {
            Iterator it = list.iterator();
            Iterator it2 = list2.iterator();
            while (it.hasNext()) {
                if (it2.hasNext()) {
                    if (!MessageNano.messageNanoEquals((SnapMapsSdk.PublicUserInfo) it.next(), (SnapMapsSdk.PublicUserInfo) it2.next())) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            if (!it2.hasNext()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
