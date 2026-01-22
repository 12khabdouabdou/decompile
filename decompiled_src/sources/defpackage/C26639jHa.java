package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: jHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26639jHa implements Function {
    public final /* synthetic */ GHa X;
    public final /* synthetic */ OQc Y;
    public final /* synthetic */ C27319jn7 Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C33411oLa b;
    public final /* synthetic */ C36002qHa c;
    public final /* synthetic */ HHa t;

    public /* synthetic */ C26639jHa(C33411oLa c33411oLa, C36002qHa c36002qHa, HHa hHa, GHa gHa, OQc oQc, C27319jn7 c27319jn7, int i) {
        this.a = i;
        this.b = c33411oLa;
        this.c = c36002qHa;
        this.t = hHa;
        this.X = gHa;
        this.Y = oQc;
        this.Z = c27319jn7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        HVi hVi;
        SingleJust singleJust;
        int i;
        HVi hVi2;
        SingleJust singleJust2;
        int i2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                VLa vLa = (VLa) c24366had.a;
                Status status = (Status) c24366had.b;
                C24860hx1 c24860hx1 = null;
                MQ6 mq6 = null;
                C26483jA2 c26483jA2 = null;
                C30849mR c30849mR = null;
                B5 b5 = null;
                C21025f5 c21025f5 = null;
                C14645aJc c14645aJc = null;
                HVi hVi3 = null;
                this.b.b(I19.LOGIN_OPERATION_RESPONSE_PROCESS, P19.INTERNAL_PROCESS, 1, null);
                C36002qHa c36002qHa = this.c;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    return c36002qHa.p().g(status);
                }
                if (vLa == null) {
                    return Single.l(new C14119Zv0("", 0));
                }
                int i3 = vLa.t;
                long j = i3;
                HHa hHa = this.t;
                switch (i3) {
                    case 1:
                        C9232Qv0 p = c36002qHa.p();
                        if (vLa.a == 2) {
                            c24860hx1 = (C24860hx1) vLa.b;
                        }
                        return p.a(c24860hx1, 1, this.b, hHa.b, this.X.a, NQc.c, this.Z.b).A(new C6274Lja(10, vLa));
                    case 2:
                        int i4 = vLa.a;
                        if (i4 == 3) {
                            hVi = (HVi) vLa.b;
                        } else {
                            hVi = null;
                        }
                        if (i4 == 3) {
                            hVi3 = (HVi) vLa.b;
                        }
                        L33 l33 = hVi3.Y;
                        if (l33 == null) {
                            l33 = new L33();
                            l33.b = 0;
                            l33.a |= 1;
                        }
                        singleJust = new SingleJust(C36002qHa.j(c36002qHa, hVi, l33));
                        break;
                    case 3:
                        if (vLa.a == 4) {
                            c14645aJc = (C14645aJc) vLa.b;
                        }
                        singleJust = new SingleJust(C36002qHa.i(c36002qHa, c14645aJc));
                        break;
                    case 4:
                        if (vLa.a == 5) {
                            c21025f5 = (C21025f5) vLa.b;
                        }
                        singleJust = new SingleJust(C36002qHa.g(c36002qHa, c21025f5, j));
                        break;
                    case 5:
                        if (vLa.a == 6) {
                            b5 = (B5) vLa.b;
                        }
                        c36002qHa.getClass();
                        singleJust = new SingleJust(C36002qHa.F(b5, j));
                        break;
                    case 6:
                        C38012rn0 c38012rn0 = c36002qHa.c;
                        String uuid = J0j.a().toString();
                        C46806yMe C = Y69.C(EnumC7054Muj.b);
                        if (vLa.a == 7) {
                            c30849mR = (C30849mR) vLa.b;
                        }
                        return this.c.v(this.Y, this.X, hHa, uuid, this.b, this.Z, C, c30849mR.b);
                    case 7:
                        if (vLa.a == 8) {
                            c26483jA2 = (C26483jA2) vLa.b;
                        }
                        singleJust = new SingleJust(C36002qHa.f(c36002qHa, c26483jA2));
                        break;
                    case 8:
                    case 9:
                    default:
                        c36002qHa.getClass();
                        return Single.l(new C14119Zv0("", 0));
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                        if (vLa.a == 10) {
                            mq6 = (MQ6) vLa.b;
                        }
                        c36002qHa.getClass();
                        if (vLa.t == 12) {
                            i = 16;
                        } else {
                            i = 15;
                        }
                        singleJust = new SingleJust(C36002qHa.h(c36002qHa, mq6, i, j));
                        break;
                }
                return singleJust;
            default:
                C24366had c24366had2 = (C24366had) obj;
                YLa yLa = (YLa) c24366had2.a;
                Status status2 = (Status) c24366had2.b;
                C24860hx1 c24860hx12 = null;
                MQ6 mq62 = null;
                C26483jA2 c26483jA22 = null;
                C30849mR c30849mR2 = null;
                B5 b52 = null;
                C21025f5 c21025f52 = null;
                C14645aJc c14645aJc2 = null;
                HVi hVi4 = null;
                this.b.b(I19.LOGIN_OPERATION_RESPONSE_PROCESS, P19.INTERNAL_PROCESS, 1, null);
                C36002qHa c36002qHa2 = this.c;
                if (status2 != null && status2.getStatusCode() != StatusCode.OK) {
                    return c36002qHa2.p().g(status2);
                }
                if (yLa == null) {
                    return Single.l(new C14119Zv0("", 0));
                }
                int i5 = yLa.t;
                long j2 = i5;
                HHa hHa2 = this.t;
                switch (i5) {
                    case 1:
                        C9232Qv0 p2 = c36002qHa2.p();
                        if (yLa.a == 2) {
                            c24860hx12 = (C24860hx1) yLa.b;
                        }
                        return p2.a(c24860hx12, 1, this.b, hHa2.b, this.X.a, NQc.c, this.Z.b).A(new C6274Lja(11, yLa));
                    case 2:
                        int i6 = yLa.a;
                        if (i6 == 3) {
                            hVi2 = (HVi) yLa.b;
                        } else {
                            hVi2 = null;
                        }
                        if (i6 == 3) {
                            hVi4 = (HVi) yLa.b;
                        }
                        L33 l332 = hVi4.Y;
                        if (l332 == null) {
                            l332 = new L33();
                            l332.b = 0;
                            l332.a |= 1;
                        }
                        singleJust2 = new SingleJust(C36002qHa.j(c36002qHa2, hVi2, l332));
                        break;
                    case 3:
                        if (yLa.a == 4) {
                            c14645aJc2 = (C14645aJc) yLa.b;
                        }
                        singleJust2 = new SingleJust(C36002qHa.i(c36002qHa2, c14645aJc2));
                        break;
                    case 4:
                        if (yLa.a == 5) {
                            c21025f52 = (C21025f5) yLa.b;
                        }
                        singleJust2 = new SingleJust(C36002qHa.g(c36002qHa2, c21025f52, j2));
                        break;
                    case 5:
                        if (yLa.a == 6) {
                            b52 = (B5) yLa.b;
                        }
                        c36002qHa2.getClass();
                        singleJust2 = new SingleJust(C36002qHa.F(b52, j2));
                        break;
                    case 6:
                        C38012rn0 c38012rn02 = c36002qHa2.c;
                        String uuid2 = J0j.a().toString();
                        C46806yMe C2 = Y69.C(EnumC7054Muj.b);
                        if (yLa.a == 7) {
                            c30849mR2 = (C30849mR) yLa.b;
                        }
                        return this.c.w(this.Y, this.X, hHa2, uuid2, this.b, this.Z, C2, c30849mR2.b);
                    case 7:
                        if (yLa.a == 9) {
                            c26483jA22 = (C26483jA2) yLa.b;
                        }
                        singleJust2 = new SingleJust(C36002qHa.f(c36002qHa2, c26483jA22));
                        break;
                    case 8:
                    case 9:
                    default:
                        c36002qHa2.getClass();
                        return Single.l(new C14119Zv0("", 0));
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                        if (yLa.a == 10) {
                            mq62 = (MQ6) yLa.b;
                        }
                        c36002qHa2.getClass();
                        if (yLa.t == 12) {
                            i2 = 16;
                        } else {
                            i2 = 15;
                        }
                        singleJust2 = new SingleJust(C36002qHa.h(c36002qHa2, mq62, i2, j2));
                        break;
                }
                return singleJust2;
        }
    }
}
