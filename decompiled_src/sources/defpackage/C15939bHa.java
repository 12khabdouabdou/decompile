package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: bHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15939bHa implements Function {
    public final /* synthetic */ C15259am7 X;
    public final /* synthetic */ C36002qHa Y;
    public final /* synthetic */ GHa Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ byte[] t;

    public /* synthetic */ C15939bHa(String str, String str2, byte[] bArr, C15259am7 c15259am7, C36002qHa c36002qHa, GHa gHa, int i, int i2, int i3) {
        this.a = i3;
        this.b = str;
        this.c = str2;
        this.t = bArr;
        this.X = c15259am7;
        this.Y = c36002qHa;
        this.Z = gHa;
        this.e0 = i;
        this.f0 = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C44980wzj c44980wzj = new C44980wzj();
                c44980wzj.g0 = (ZHa) obj;
                c44980wzj.a = 2;
                c44980wzj.b = this.b;
                String str = this.c;
                str.getClass();
                c44980wzj.X = str;
                c44980wzj.c = 2 | c44980wzj.c;
                byte[] bArr = this.t;
                bArr.getClass();
                c44980wzj.t = bArr;
                c44980wzj.c |= 1;
                c44980wzj.Z = this.X;
                c44980wzj.e0 = C36002qHa.a(this.Y, this.Z);
                c44980wzj.Y = this.e0;
                c44980wzj.c |= 4;
                c44980wzj.f0 = AbstractC25819ifk.O(this.f0);
                c44980wzj.c |= 8;
                return c44980wzj;
            default:
                C44980wzj c44980wzj2 = new C44980wzj();
                c44980wzj2.g0 = (ZHa) obj;
                c44980wzj2.a = 3;
                c44980wzj2.b = this.b;
                String str2 = this.c;
                str2.getClass();
                c44980wzj2.X = str2;
                c44980wzj2.c |= 2;
                byte[] bArr2 = this.t;
                bArr2.getClass();
                c44980wzj2.t = bArr2;
                c44980wzj2.c |= 1;
                c44980wzj2.Z = this.X;
                c44980wzj2.e0 = C36002qHa.a(this.Y, this.Z);
                c44980wzj2.Y = this.e0;
                c44980wzj2.c |= 4;
                c44980wzj2.f0 = AbstractC25819ifk.O(this.f0);
                c44980wzj2.c |= 8;
                return c44980wzj2;
        }
    }
}
