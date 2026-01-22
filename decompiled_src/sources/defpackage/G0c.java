package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes8.dex */
public final class G0c implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29960lli b;

    public /* synthetic */ G0c(C29960lli c29960lli, int i) {
        this.a = i;
        this.b = c29960lli;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC33383oK3 abstractC33383oK3;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    String str = this.b.a;
                    D7j.i(new Object[0]);
                }
                return !r3.booleanValue();
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    String str2 = this.b.a;
                    D7j.i(new Object[0]);
                }
                return !booleanValue;
            default:
                AbstractC38733sK3 abstractC38733sK3 = (AbstractC38733sK3) obj;
                C29960lli c29960lli = null;
                if (abstractC38733sK3 instanceof AbstractC33383oK3) {
                    abstractC33383oK3 = (AbstractC33383oK3) abstractC38733sK3;
                } else {
                    abstractC33383oK3 = null;
                }
                if (abstractC33383oK3 != null) {
                    c29960lli = abstractC33383oK3.a();
                }
                return AbstractC2032Dq9.j(c29960lli, this.b);
        }
    }
}
