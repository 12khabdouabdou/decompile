package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: iHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25304iHa implements Function {
    public final /* synthetic */ GHa X;
    public final /* synthetic */ C33411oLa Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ OQc b;
    public final /* synthetic */ C27319jn7 c;
    public final /* synthetic */ HHa e0;
    public final /* synthetic */ C36002qHa t;

    public /* synthetic */ C25304iHa(OQc oQc, C27319jn7 c27319jn7, C36002qHa c36002qHa, GHa gHa, C33411oLa c33411oLa, String str, HHa hHa, int i) {
        this.a = i;
        this.b = oQc;
        this.c = c27319jn7;
        this.t = c36002qHa;
        this.X = gHa;
        this.Y = c33411oLa;
        this.Z = str;
        this.e0 = hHa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                ZHa zHa = (ZHa) c24366had.a;
                HashMap hashMap = (HashMap) c24366had.b;
                ULa uLa = new ULa();
                OQc oQc = this.b;
                String str = oQc.b;
                str.getClass();
                uLa.b = str;
                uLa.a |= 1;
                String str2 = oQc.e;
                str2.getClass();
                uLa.c = str2;
                uLa.a |= 2;
                uLa.Y = zHa;
                uLa.t = this.c.a;
                uLa.X = C36002qHa.a(this.t, this.X);
                return new SingleCreate(new C8573Ppa(this.Y, this.t, uLa, hashMap, this.Z, this.e0, 12));
            default:
                C24366had c24366had2 = (C24366had) obj;
                ZHa zHa2 = (ZHa) c24366had2.a;
                HashMap hashMap2 = (HashMap) c24366had2.b;
                XLa xLa = new XLa();
                String str3 = this.b.e;
                str3.getClass();
                xLa.b = str3;
                xLa.a |= 1;
                xLa.X = zHa2;
                xLa.c = this.c.a;
                xLa.t = C36002qHa.a(this.t, this.X);
                return new SingleCreate(new C8573Ppa(this.Y, this.t, xLa, hashMap2, this.Z, this.e0, 13));
        }
    }
}
