package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18611dHa implements Function {
    public final /* synthetic */ GHa X;
    public final /* synthetic */ HHa Y;
    public final /* synthetic */ EnumC14622aIa Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C36002qHa b;
    public final /* synthetic */ C44980wzj c;
    public final /* synthetic */ CLa e0;
    public final /* synthetic */ C33411oLa f0;
    public final /* synthetic */ C28646kmj g0;
    public final /* synthetic */ C48034zHa t;

    public /* synthetic */ C18611dHa(C36002qHa c36002qHa, C44980wzj c44980wzj, C48034zHa c48034zHa, GHa gHa, HHa hHa, EnumC14622aIa enumC14622aIa, CLa cLa, C33411oLa c33411oLa, C28646kmj c28646kmj, int i) {
        this.a = i;
        this.b = c36002qHa;
        this.c = c44980wzj;
        this.t = c48034zHa;
        this.X = gHa;
        this.Y = hHa;
        this.Z = enumC14622aIa;
        this.e0 = cLa;
        this.f0 = c33411oLa;
        this.g0 = c28646kmj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MQ6 mq6;
        switch (this.a) {
            case 0:
                return C36002qHa.m(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0);
            default:
                C24366had c24366had = (C24366had) obj;
                C46316xzj c46316xzj = (C46316xzj) c24366had.a;
                Status status = (Status) c24366had.b;
                C36002qHa c36002qHa = this.b;
                c36002qHa.getClass();
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    return G0.e("Status code is not ok");
                }
                if (c46316xzj == null) {
                    return G0.e("null response");
                }
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.VERIFY_LOGIN_CODE_PATH;
                int i = c46316xzj.t;
                C48034zHa c48034zHa = this.t;
                HHa hHa = this.Y;
                C24860hx1 c24860hx1 = null;
                C30849mR c30849mR = null;
                B5 b5 = null;
                GHa gHa = this.X;
                C33411oLa c33411oLa = this.f0;
                C28646kmj c28646kmj = this.g0;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            switch (i) {
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                    if (c46316xzj.a == 10) {
                                        mq6 = (MQ6) c46316xzj.b;
                                    } else {
                                        mq6 = null;
                                    }
                                    return Single.l(new QHa(mq6.b, c46316xzj.t, null));
                                default:
                                    return Single.l(new C14119Zv0("", 0));
                            }
                        }
                        String uuid = J0j.a().toString();
                        C24009hJa q = c36002qHa.q();
                        C46806yMe C = Y69.C(EnumC7054Muj.b);
                        if (c46316xzj.a == 4) {
                            c30849mR = (C30849mR) c46316xzj.b;
                        }
                        SingleMap a = q.a(c48034zHa.b, enumC4394Hx9, C, c30849mR.b, hHa, uuid, c33411oLa, SD1.Y);
                        C44980wzj c44980wzj = this.c;
                        return new SingleFlatMap(new SingleMap(a, new C40895twa(9, c44980wzj)), new C18611dHa(c36002qHa, c44980wzj, c48034zHa, gHa, hHa, this.Z, this.e0, c33411oLa, c28646kmj, 0));
                    }
                    if (c46316xzj.a == 3) {
                        b5 = (B5) c46316xzj.b;
                    }
                    C31521mw0 F = C36002qHa.F(b5, i);
                    return Single.l(new QHa(F.c, F));
                }
                C9232Qv0 p = c36002qHa.p();
                if (c46316xzj.a == 2) {
                    c24860hx1 = (C24860hx1) c46316xzj.b;
                }
                return p.a(c24860hx1, 1, c33411oLa, hHa.b, gHa.a, c48034zHa.c, c28646kmj).A(new C6274Lja(6, c46316xzj));
        }
    }
}
