package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: pHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34665pHa implements Function {
    public final /* synthetic */ byte[] X;
    public final /* synthetic */ C48034zHa Y;
    public final /* synthetic */ HHa Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C36002qHa b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ EnumC14622aIa f0;
    public final /* synthetic */ CLa g0;
    public final /* synthetic */ C33411oLa h0;
    public final /* synthetic */ int i0;
    public final /* synthetic */ int j0;
    public final /* synthetic */ String t;

    public /* synthetic */ C34665pHa(C36002qHa c36002qHa, String str, String str2, byte[] bArr, C48034zHa c48034zHa, HHa hHa, String str3, EnumC14622aIa enumC14622aIa, CLa cLa, C33411oLa c33411oLa, int i, int i2, int i3) {
        this.a = i3;
        this.b = c36002qHa;
        this.c = str;
        this.t = str2;
        this.X = bArr;
        this.Y = c48034zHa;
        this.Z = hHa;
        this.e0 = str3;
        this.f0 = enumC14622aIa;
        this.g0 = cLa;
        this.h0 = c33411oLa;
        this.i0 = i;
        this.j0 = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C27319jn7 c27319jn7 = (C27319jn7) c24366had.a;
                GHa gHa = (GHa) c24366had.b;
                C36002qHa c36002qHa = this.b;
                c36002qHa.getClass();
                C24009hJa q = c36002qHa.q();
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.VERIFY_LOGIN_CODE_PATH;
                V69 v69 = Y69.b;
                C46806yMe c46806yMe = C46806yMe.X;
                SD1 sd1 = SD1.h0;
                HHa hHa = this.Z;
                String str = this.c;
                String str2 = this.e0;
                C33411oLa c33411oLa = this.h0;
                return new SingleFlatMap(new SingleMap(q.a(str, enumC4394Hx9, c46806yMe, null, hHa, str2, c33411oLa, sd1), new C15939bHa(str, this.t, this.X, c27319jn7.a, c36002qHa, gHa, this.i0, this.j0, 0)), new D1e(c36002qHa, this.Y, gHa, hHa, this.f0, this.g0, c33411oLa, c27319jn7, 24));
            default:
                C24366had c24366had2 = (C24366had) obj;
                C27319jn7 c27319jn72 = (C27319jn7) c24366had2.a;
                GHa gHa2 = (GHa) c24366had2.b;
                C36002qHa c36002qHa2 = this.b;
                c36002qHa2.getClass();
                C24009hJa q2 = c36002qHa2.q();
                EnumC4394Hx9 enumC4394Hx92 = EnumC4394Hx9.VERIFY_LOGIN_CODE_PATH;
                V69 v692 = Y69.b;
                C46806yMe c46806yMe2 = C46806yMe.X;
                SD1 sd12 = SD1.h0;
                HHa hHa2 = this.Z;
                String str3 = this.c;
                String str4 = this.e0;
                C33411oLa c33411oLa2 = this.h0;
                return new SingleFlatMap(new SingleMap(q2.a(str3, enumC4394Hx92, c46806yMe2, null, hHa2, str4, c33411oLa2, sd12), new C15939bHa(str3, this.t, this.X, c27319jn72.a, c36002qHa2, gHa2, this.i0, this.j0, 1)), new C1935Dlg(c36002qHa2, this.Y, gHa2, hHa2, this.f0, this.g0, c33411oLa2, c27319jn72, 24));
        }
    }
}
