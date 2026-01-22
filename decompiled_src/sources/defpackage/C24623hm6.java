package defpackage;

import java.util.List;

/* renamed from: hm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24623hm6 implements InterfaceC25137i9d {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17650cZc b;

    public /* synthetic */ C24623hm6(C17650cZc c17650cZc, int i) {
        this.a = i;
        this.b = c17650cZc;
    }

    @Override // defpackage.InterfaceC25137i9d
    public final EFf a(long j) {
        int i;
        Integer a;
        long j2;
        switch (this.a) {
            case 0:
                List list = ((C25959im6) this.b).e0;
                if (list != null) {
                    int e = AbstractC47433ypk.e(j, list);
                    if (e == 0) {
                        return new EFf(Long.MAX_VALUE, (((C9875Rzg) list.get(1)).b - j) - 1);
                    }
                    if (e == list.size() - 1) {
                        return new EFf(j - ((C9875Rzg) AbstractC41828ue3.Q0(list)).b, Long.MAX_VALUE);
                    }
                    return new EFf(j - ((C9875Rzg) list.get(e)).b, (((C9875Rzg) list.get(e + 1)).b - j) - 1);
                }
                AbstractC2032Dq9.T("chapters");
                throw null;
            default:
                JFf K = ((C20082eNa) this.b).K();
                Integer num = null;
                Integer num2 = null;
                while (true) {
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 0;
                    }
                    a = K.a(2, i, false);
                    if (a != null && ((GFf) K.d().get(a.intValue())).a <= j) {
                        Integer num3 = num2;
                        num2 = a;
                        num = num3;
                    }
                }
                GFf c = K.c(num2);
                GFf c2 = K.c(a);
                if (c == null && c2 == null) {
                    return null;
                }
                long j3 = Long.MAX_VALUE;
                if (c == null) {
                    j2 = Long.MAX_VALUE;
                } else {
                    j2 = j - c.a;
                }
                if (c2 != null) {
                    j3 = (c2.a - j) - 1;
                }
                return new EFf(j2, j3);
        }
    }
}
