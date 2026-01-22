package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: nHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31988nHa implements Function {
    public final /* synthetic */ C36002qHa X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean t;

    public C31988nHa(int i, String str, boolean z, C36002qHa c36002qHa, String str2) {
        this.c = i;
        this.b = str;
        this.t = z;
        this.X = c36002qHa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                ZHa zHa = (ZHa) c24366had.a;
                HashMap hashMap = (HashMap) c24366had.b;
                YOf yOf = new YOf();
                yOf.c = this.c;
                yOf.a |= 2;
                String str = this.b;
                str.getClass();
                yOf.b = str;
                int i = yOf.a;
                yOf.t = this.t;
                yOf.a = i | 5;
                yOf.X = zHa;
                C36002qHa c36002qHa = this.X;
                C38012rn0 c38012rn0 = c36002qHa.c;
                return new SingleCreate(new P59(c36002qHa, yOf, hashMap, 11));
            default:
                C24366had c24366had2 = (C24366had) obj;
                ZHa zHa2 = (ZHa) c24366had2.a;
                HashMap hashMap2 = (HashMap) c24366had2.b;
                C45699xXf c45699xXf = new C45699xXf();
                String str2 = this.b;
                str2.getClass();
                c45699xXf.b = str2;
                int i2 = 1;
                c45699xXf.a |= 1;
                int L = AbstractC30172lva.L(this.c);
                if (L != 0) {
                    if (L == 1) {
                        i2 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                c45699xXf.c = i2;
                int i3 = c45699xXf.a;
                c45699xXf.X = zHa2;
                c45699xXf.t = this.t;
                c45699xXf.a = i3 | 6;
                return new SingleCreate(new C39095sb9(this.X, c45699xXf, hashMap2, 11));
        }
    }

    public C31988nHa(String str, int i, boolean z, C36002qHa c36002qHa) {
        this.b = str;
        this.c = i;
        this.t = z;
        this.X = c36002qHa;
    }
}
