package defpackage;

import java.util.Comparator;

/* renamed from: t51, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39748t51 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C39748t51(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = ((C19863eD0) obj).a.a;
                String str2 = this.b;
                return AbstractC2032Dq9.u(Integer.valueOf(!AbstractC2032Dq9.j(str, str2) ? 1 : 0), Integer.valueOf(!AbstractC2032Dq9.j(((C19863eD0) obj2).a.a, str2) ? 1 : 0));
            default:
                String str3 = ((C10367Sx7) obj2).a;
                String str4 = this.b;
                return AbstractC2032Dq9.u(Boolean.valueOf(AbstractC2032Dq9.j(str3, str4)), Boolean.valueOf(AbstractC2032Dq9.j(((C10367Sx7) obj).a, str4)));
        }
    }
}
