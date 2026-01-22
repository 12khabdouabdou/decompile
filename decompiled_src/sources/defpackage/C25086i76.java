package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;

/* renamed from: i76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25086i76 {
    public final AbstractC35787q79 a;

    public C25086i76(AbstractC35787q79 abstractC35787q79) {
        this.a = abstractC35787q79;
    }

    public final Single a(JXb jXb, int i, float f, int i2, C16825bwh c16825bwh, boolean z, Consumer consumer, String str, Long l, boolean z2) {
        Object obj;
        Iterator<E> it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((VLg) obj).b(jXb)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        VLg vLg = (VLg) obj;
        if (vLg != null) {
            return vLg.a(jXb, i, f, i2, c16825bwh, z, consumer, str, l, z2);
        }
        return new SingleJust(C38757sL6.a);
    }
}
