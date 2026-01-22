package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: mHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30651mHa implements Function {
    public final /* synthetic */ EnumC14622aIa X;
    public final /* synthetic */ CLa Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C36002qHa b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ C33411oLa g0;
    public final /* synthetic */ HHa t;

    public /* synthetic */ C30651mHa(C36002qHa c36002qHa, byte[] bArr, HHa hHa, EnumC14622aIa enumC14622aIa, CLa cLa, String str, int i, int i2, C33411oLa c33411oLa, int i3) {
        this.a = i3;
        this.b = c36002qHa;
        this.c = bArr;
        this.t = hHa;
        this.X = enumC14622aIa;
        this.Y = cLa;
        this.Z = str;
        this.e0 = i;
        this.f0 = i2;
        this.g0 = c33411oLa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                HHa hHa = this.t;
                C33411oLa c33411oLa = this.g0;
                C36002qHa c36002qHa = this.b;
                String str = this.Z;
                byte[] bArr = this.c;
                return C36002qHa.e(c36002qHa, (C28129kOf) obj, bArr, hHa, this.X, this.Y, new C29313lHa(c36002qHa, str, bArr, this.e0, this.f0, hHa, c33411oLa, 0));
            default:
                HHa hHa2 = this.t;
                C33411oLa c33411oLa2 = this.g0;
                C36002qHa c36002qHa2 = this.b;
                String str2 = this.Z;
                byte[] bArr2 = this.c;
                return C36002qHa.e(c36002qHa2, (C28129kOf) obj, bArr2, hHa2, this.X, this.Y, new C29313lHa(c36002qHa2, str2, bArr2, this.e0, this.f0, hHa2, c33411oLa2, 1));
        }
    }
}
