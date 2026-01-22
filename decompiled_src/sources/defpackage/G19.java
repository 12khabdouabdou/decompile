package defpackage;

import com.snapchat.client.tiv.ReceiptType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;

/* loaded from: classes4.dex */
public final class G19 implements InterfaceC12182Wg4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ G19(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC12182Wg4
    public final Completable a(D7d d7d) {
        C29431lN2 c29431lN2;
        C46346y14 c46346y14;
        C29431lN2 c29431lN22;
        C46346y14 c46346y142;
        C33293oFi c33293oFi;
        switch (this.a) {
            case 0:
                return ((C20873ey2) ((InterfaceC15222ake) this.b).get()).a();
            case 1:
                return new CompletableFromAction(new C41116u6b((C44343wWf) this.b, true, true, 3));
            case 2:
                int i = d7d.a;
                String str = null;
                if (i == 35) {
                    c29431lN2 = (C29431lN2) d7d.b;
                } else {
                    c29431lN2 = null;
                }
                if (c29431lN2 != null) {
                    if (c29431lN2.a == 2) {
                        c46346y14 = c29431lN2.b;
                    } else {
                        c46346y14 = null;
                    }
                    if (c46346y14 != null) {
                        boolean z = c46346y14.c;
                        if (i == 35) {
                            c29431lN22 = (C29431lN2) d7d.b;
                        } else {
                            c29431lN22 = null;
                        }
                        if (c29431lN22 != null) {
                            if (c29431lN22.a == 2) {
                                c46346y142 = c29431lN22.b;
                            } else {
                                c46346y142 = null;
                            }
                            if (c46346y142 != null) {
                                str = c46346y142.b;
                            }
                        }
                        String str2 = str;
                        if (str2 == null) {
                            return CompletableEmpty.a;
                        }
                        return ((J7d) ((InterfaceC37338rH9) this.b).get()).a(new FL2(new C25233iE2(-1L, str2, z, null, 0, 24), null, true, false, 8));
                    }
                }
                return CompletableEmpty.a;
            case 3:
                Single N = AbstractC19498dw8.N((InterfaceC10512Te5) this.b, ZPb.a(null), EnumC35641q0h.NOTIFICATION, false, 28);
                N.getClass();
                return new CompletableFromSingle(N);
            case 4:
                return new CompletableFromCallable(new LGb(18, this));
            case 5:
                return ((J7d) this.b).a(new U6g(false));
            default:
                if (d7d.a == 44) {
                    c33293oFi = (C33293oFi) d7d.b;
                } else {
                    c33293oFi = null;
                }
                return ((C38643sFi) this.b).a(c33293oFi.a, ReceiptType.PUSHNOTIFICATION);
        }
    }
}
