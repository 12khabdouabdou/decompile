package defpackage;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class R6k implements Comparator {
    public final /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            default:
                Comparable comparable = (Comparable) ((Map.Entry) obj).getKey();
                Comparable comparable2 = (Comparable) ((Map.Entry) obj2).getKey();
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
        }
    }
}
