package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: xw8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46239xw8 implements ObservableOnSubscribe, Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final String a;
    public final int b;
    public final boolean c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object t;

    public C46239xw8(int i, C47575yw8 c47575yw8, AbstractC16762btk abstractC16762btk, AbstractC15274an0 abstractC15274an0, List list, boolean z, String str, C36998r1f c36998r1f, C17319cJe c17319cJe, C18656dJe c18656dJe, C18656dJe c18656dJe2) {
        this.b = i;
        this.t = c47575yw8;
        this.X = abstractC16762btk;
        this.Y = abstractC15274an0;
        this.Z = list;
        this.c = z;
        this.a = str;
        this.e0 = c36998r1f;
        this.f0 = c17319cJe;
        this.g0 = c18656dJe;
        this.h0 = c18656dJe2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MQ6 mq6;
        C24366had c24366had = (C24366had) obj;
        C18472dAj c18472dAj = (C18472dAj) c24366had.a;
        Status status = (Status) c24366had.b;
        C36002qHa c36002qHa = (C36002qHa) this.t;
        if (status != null && status.getStatusCode() != StatusCode.OK) {
            return c36002qHa.p().g(status);
        }
        if (c18472dAj == null) {
            return Single.l(new C14119Zv0("", 0));
        }
        int i = c18472dAj.t;
        C33411oLa c33411oLa = (C33411oLa) this.X;
        HHa hHa = (HHa) this.Y;
        int i2 = 1;
        C24860hx1 c24860hx1 = null;
        MQ6 mq62 = null;
        C30849mR c30849mR = null;
        if (i != 1) {
            if (i != 2) {
                switch (i) {
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                        int i3 = c18472dAj.a;
                        if (i3 == 10) {
                            mq6 = (MQ6) c18472dAj.b;
                        } else {
                            mq6 = null;
                        }
                        String str = mq6.b;
                        if (i3 == 10) {
                            mq62 = (MQ6) c18472dAj.b;
                        }
                        c36002qHa.getClass();
                        int i4 = c18472dAj.t;
                        switch (i4) {
                            case 10:
                            case 14:
                                i2 = 16;
                                break;
                            case 11:
                                i2 = 15;
                                break;
                            case 12:
                                i2 = 3;
                                break;
                            case 13:
                                break;
                            default:
                                i2 = 14;
                                break;
                        }
                        return Single.l(new QHa(str, C36002qHa.h(c36002qHa, mq62, i2, i4)));
                    default:
                        c36002qHa.getClass();
                        return Single.l(new C14119Zv0("", 0));
                }
            }
            C38012rn0 c38012rn0 = c36002qHa.c;
            C46806yMe C = Y69.C(EnumC7054Muj.b);
            if (c18472dAj.a == 3) {
                c30849mR = (C30849mR) c18472dAj.b;
            }
            return c36002qHa.I(this.a, (String) this.g0, (String) this.h0, this.b, this.c, (GHa) this.Z, hHa, c33411oLa, (NQc) this.e0, (C27319jn7) this.f0, C, c30849mR.b);
        }
        C9232Qv0 p = c36002qHa.p();
        if (c18472dAj.a == 2) {
            c24860hx1 = (C24860hx1) c18472dAj.b;
        }
        return p.a(c24860hx1, 1, c33411oLa, hHa.b, ((GHa) this.Z).a, (NQc) this.e0, ((C27319jn7) this.f0).b).A(new C6274Lja(13, c18472dAj));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C18656dJe c18656dJe = (C18656dJe) this.h0;
        AbstractC16762btk abstractC16762btk = (AbstractC16762btk) this.X;
        C17319cJe c17319cJe = (C17319cJe) this.f0;
        C18656dJe c18656dJe2 = (C18656dJe) this.g0;
        C47575yw8 c47575yw8 = (C47575yw8) this.t;
        C44903ww8 c44903ww8 = new C44903ww8(abstractC16762btk, c47575yw8, (AbstractC15274an0) this.Y, observableEmitter, this.b, (List) this.Z, this.c, this.a, (C36998r1f) this.e0, c17319cJe, c18656dJe2, c18656dJe);
        c47575yw8.getClass();
        try {
            c44903ww8.invoke();
        } catch (Exception e) {
            observableEmitter.f(new C23893hDj(e, e.getMessage()));
        }
    }

    public C46239xw8(C36002qHa c36002qHa, C33411oLa c33411oLa, HHa hHa, GHa gHa, NQc nQc, C27319jn7 c27319jn7, String str, String str2, String str3, int i, boolean z) {
        this.t = c36002qHa;
        this.X = c33411oLa;
        this.Y = hHa;
        this.Z = gHa;
        this.e0 = nQc;
        this.f0 = c27319jn7;
        this.a = str;
        this.g0 = str2;
        this.h0 = str3;
        this.b = i;
        this.c = z;
    }

    public C46239xw8(int i, EnumC16222bV3 enumC16222bV3, CompletableSubscribeOn completableSubscribeOn, ArrayList arrayList, KVc kVc, LP8 lp8, SB3 sb3, String str, C0819Bk6 c0819Bk6, C31927nEc c31927nEc, int i2) {
        CompletableSource completableSource = (i2 & 4) != 0 ? CompletableEmpty.a : completableSubscribeOn;
        RandomAccess randomAccess = (i2 & 8) != 0 ? C38757sL6.a : arrayList;
        boolean z = (i2 & 16) == 0;
        kVc = (i2 & 32) != 0 ? null : kVc;
        lp8 = (i2 & 64) != 0 ? null : lp8;
        sb3 = (i2 & 128) != 0 ? null : sb3;
        str = (i2 & 256) != 0 ? null : str;
        c0819Bk6 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c0819Bk6;
        c31927nEc = (i2 & 1024) != 0 ? null : c31927nEc;
        this.b = i;
        this.t = enumC16222bV3;
        this.X = completableSource;
        this.Z = randomAccess;
        this.c = z;
        this.Y = kVc;
        this.e0 = lp8;
        this.f0 = sb3;
        this.a = str;
        this.g0 = c0819Bk6;
        this.h0 = c31927nEc;
    }
}
