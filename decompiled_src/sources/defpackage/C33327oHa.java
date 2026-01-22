package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: oHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33327oHa implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ HHa Y;
    public final /* synthetic */ C33411oLa Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C36002qHa b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ int t;

    public /* synthetic */ C33327oHa(C36002qHa c36002qHa, String str, int i, String str2, HHa hHa, C33411oLa c33411oLa, boolean z, int i2) {
        this.a = i2;
        this.b = c36002qHa;
        this.c = str;
        this.t = i;
        this.X = str2;
        this.Y = hHa;
        this.Z = c33411oLa;
        this.e0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Integer num;
        int i2;
        StatusCode statusCode;
        MQ6 mq6;
        Object f0f;
        Integer num2;
        StatusCode statusCode2;
        Integer num3;
        StatusCode statusCode3;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                ZOf zOf = (ZOf) c24366had.a;
                Status status = (Status) c24366had.b;
                C36002qHa c36002qHa = this.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    C38012rn0 c38012rn0 = c36002qHa.c;
                    return Single.l(new C14119Zv0(status.getErrorString(), status.getStatusCode().ordinal()));
                }
                XOf xOf = null;
                MQ6 mq62 = null;
                C30849mR c30849mR = null;
                if (zOf == null) {
                    C38012rn0 c38012rn02 = c36002qHa.c;
                    return new SingleJust(new IKc(null));
                }
                int i3 = zOf.t;
                if (i3 != 1) {
                    if (i3 != 2) {
                        switch (i3) {
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                                C38012rn0 c38012rn03 = c36002qHa.c;
                                if (zOf.a == 10) {
                                    mq62 = (MQ6) zOf.b;
                                }
                                return new SingleJust(new IKc(mq62.b));
                            default:
                                c36002qHa.getClass();
                                return new SingleJust(new IKc(null));
                        }
                    }
                    C38012rn0 c38012rn04 = c36002qHa.c;
                    C46806yMe C = Y69.C(EnumC7054Muj.b);
                    if (zOf.a == 3) {
                        c30849mR = (C30849mR) zOf.b;
                    }
                    return c36002qHa.C(this.c, this.t, this.X, this.Y, this.Z, C, c30849mR.b, this.e0);
                }
                C38012rn0 c38012rn05 = c36002qHa.c;
                if (zOf.a == 2) {
                    xOf = (XOf) zOf.b;
                }
                if (xOf != null) {
                    i = xOf.b;
                } else {
                    i = 0;
                }
                return new SingleJust(new JKc(i));
            default:
                C24366had c24366had2 = (C24366had) obj;
                C47035yXf c47035yXf = (C47035yXf) c24366had2.a;
                Status status2 = (Status) c24366had2.b;
                C36002qHa c36002qHa2 = this.b;
                C44363wXf c44363wXf = null;
                String str = null;
                C30849mR c30849mR2 = null;
                if (status2 != null && status2.getStatusCode() != StatusCode.OK) {
                    C38012rn0 c38012rn06 = c36002qHa2.c;
                    return new SingleJust(new D0f(Integer.valueOf(status2.getStatusCode().ordinal()), null, null));
                }
                if (c47035yXf == null) {
                    C38012rn0 c38012rn07 = c36002qHa2.c;
                    if (status2 != null && (statusCode3 = status2.getStatusCode()) != null) {
                        num3 = Integer.valueOf(statusCode3.ordinal());
                    } else {
                        num3 = null;
                    }
                    return new SingleJust(new F0f(num3, null, null));
                }
                int i4 = c47035yXf.t;
                if (i4 != 1) {
                    if (i4 != 2) {
                        switch (i4) {
                            case 10:
                            case 11:
                            case 12:
                                c36002qHa2.getClass();
                                if (c47035yXf.a == 10) {
                                    mq6 = (MQ6) c47035yXf.b;
                                } else {
                                    mq6 = null;
                                }
                                if (mq6 != null) {
                                    str = mq6.b;
                                }
                                switch (c47035yXf.t) {
                                    case 10:
                                    case 12:
                                        f0f = new F0f(Integer.valueOf(StatusCode.OK.ordinal()), Integer.valueOf(c47035yXf.t), str);
                                        break;
                                    case 11:
                                        f0f = new D0f(Integer.valueOf(StatusCode.OK.ordinal()), Integer.valueOf(c47035yXf.t), str);
                                        break;
                                    default:
                                        f0f = new F0f(Integer.valueOf(StatusCode.OK.ordinal()), Integer.valueOf(c47035yXf.t), str);
                                        break;
                                }
                                return new SingleJust(f0f);
                            default:
                                c36002qHa2.getClass();
                                if (status2 != null && (statusCode2 = status2.getStatusCode()) != null) {
                                    num2 = Integer.valueOf(statusCode2.ordinal());
                                } else {
                                    num2 = null;
                                }
                                return new SingleJust(new D0f(num2, Integer.valueOf(c47035yXf.t), null));
                        }
                    }
                    C38012rn0 c38012rn08 = c36002qHa2.c;
                    C46806yMe C2 = Y69.C(EnumC7054Muj.b);
                    if (c47035yXf.a == 3) {
                        c30849mR2 = (C30849mR) c47035yXf.b;
                    }
                    return c36002qHa2.E(this.c, this.t, this.X, this.Y, this.Z, C2, c30849mR2.b, this.e0);
                }
                if (status2 != null && (statusCode = status2.getStatusCode()) != null) {
                    num = Integer.valueOf(statusCode.ordinal());
                } else {
                    num = null;
                }
                Integer valueOf = Integer.valueOf(c47035yXf.t);
                if (c47035yXf.a == 2) {
                    c44363wXf = (C44363wXf) c47035yXf.b;
                }
                if (c44363wXf != null) {
                    i2 = c44363wXf.b;
                } else {
                    i2 = 0;
                }
                return new SingleJust(new E0f(i2, num, valueOf));
        }
    }
}
