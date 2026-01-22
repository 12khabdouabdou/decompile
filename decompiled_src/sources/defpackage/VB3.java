package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class VB3 implements InterfaceC16116bQ {
    public final Collection a;

    public VB3(Collection collection) {
        this.a = collection;
    }

    @Override // defpackage.InterfaceC16116bQ
    public final Single a(Uri uri) {
        SingleJust singleJust = new SingleJust(Boolean.TRUE);
        Collection collection = this.a;
        C8126Ou3 c8126Ou3 = new C8126Ou3(14, uri);
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            Object invoke = c8126Ou3.invoke(it.next());
            while (it.hasNext()) {
                Single single = (Single) c8126Ou3.invoke(it.next());
                invoke = new SingleFlatMap(((Single) invoke).q(single), new C48951zy3(singleJust, 3, single));
            }
            Single single2 = (Single) invoke;
            uri.toString();
            QFa qFa = QFa.a;
            return single2;
        }
        throw new UnsupportedOperationException("Empty sequence can't be reduced.");
    }
}
