package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class N7c implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ P7c b;

    public /* synthetic */ N7c(P7c p7c, int i) {
        this.a = i;
        this.b = p7c;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0094  */
    @Override // io.reactivex.rxjava3.functions.Predicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean test(Object obj) {
        boolean z;
        C4520Id9 c4520Id9;
        boolean z2;
        boolean z3;
        C4520Id9 c4520Id92;
        switch (this.a) {
            case 0:
                P7c p7c = this.b;
                return ((Boolean) XGc.a("notif:rsp:checkRecipient", p7c.a.o(), new C32441nd((Map) obj, p7c, p7c.k, 13))).booleanValue();
            case 1:
                P7c p7c2 = this.b;
                p7c2.getClass();
                Q7c q7c = Q7c.b;
                String str = p7c2.e;
                if (str != null && !R4i.w1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                p7c2.c = q7c;
                if (!z) {
                    p7c2.c = null;
                    return true;
                }
                throw new IllegalStateException("Ignoring notification missing notificationId");
            default:
                C4520Id9 c4520Id93 = (C4520Id9) obj;
                P7c p7c3 = this.b;
                R7c r7c = p7c3.k;
                Q7c q7c2 = Q7c.X;
                V4c v4c = r7c.m;
                v4c.getClass();
                String str2 = c4520Id93.c;
                String str3 = c4520Id93.i;
                if (!I0j.N(str2) || !I0j.N(str3)) {
                    synchronized (((C9646Rog) v4c.c)) {
                        try {
                            if (I0j.N(str2)) {
                                c4520Id9 = null;
                            } else {
                                c4520Id9 = (C4520Id9) ((C9646Rog) v4c.c).get(str2);
                            }
                            z2 = false;
                            if (c4520Id9 != null) {
                                if (c4520Id9.h > c4520Id93.h) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!z3) {
                                    ((C9646Rog) v4c.c).remove(str2);
                                }
                            } else {
                                z3 = false;
                            }
                            if (!z3 && !I0j.N(str3) && ((c4520Id92 = (C4520Id9) ((C9646Rog) v4c.c).get(str3)) == null || c4520Id92.h < c4520Id93.h)) {
                                ((C9646Rog) v4c.c).put(str3, c4520Id93);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (z3) {
                        ((C38012rn0) v4c.b).getClass();
                        ((C38012rn0) v4c.b).getClass();
                        p7c3.c = q7c2;
                        if (!z2) {
                            p7c3.c = null;
                            return true;
                        }
                        throw new IllegalStateException("Ignoring already revoked notification");
                    }
                }
                z2 = true;
                p7c3.c = q7c2;
                if (!z2) {
                }
                break;
        }
    }
}
