package defpackage;

import java.util.List;

/* renamed from: Bd0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0666Bd0 extends Qpk {
    public final /* synthetic */ OR a;

    public C0666Bd0(OR or) {
        this.a = or;
    }

    @Override // defpackage.Qpk
    public final boolean a(int i, int i2) {
        OR or = this.a;
        Object obj = ((List) or.c).get(i);
        Object obj2 = ((List) or.t).get(i2);
        if (obj != null && obj2 != null) {
            ((C1751Dd0) or.X).b.getClass();
            C25175iB7 c25175iB7 = (C25175iB7) obj;
            C25175iB7 c25175iB72 = (C25175iB7) obj2;
            if (!AbstractC2032Dq9.j(c25175iB7.a, c25175iB72.a) || c25175iB7.g != c25175iB72.g || !AbstractC2032Dq9.j(c25175iB7.b, c25175iB72.b)) {
                return false;
            }
            return true;
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    @Override // defpackage.Qpk
    public final boolean b(int i, int i2) {
        OR or = this.a;
        Object obj = ((List) or.c).get(i);
        Object obj2 = ((List) or.t).get(i2);
        if (obj != null && obj2 != null) {
            ((C1751Dd0) or.X).b.getClass();
            return AbstractC2032Dq9.j(((C25175iB7) obj).a, ((C25175iB7) obj2).a);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Qpk
    public final Object h(int i, int i2) {
        OR or = this.a;
        Object obj = ((List) or.c).get(i);
        Object obj2 = ((List) or.t).get(i2);
        if (obj != null && obj2 != null) {
            ((C1751Dd0) or.X).b.getClass();
            return null;
        }
        throw new AssertionError();
    }

    @Override // defpackage.Qpk
    public final int k() {
        return ((List) this.a.t).size();
    }

    @Override // defpackage.Qpk
    public final int l() {
        return ((List) this.a.c).size();
    }
}
