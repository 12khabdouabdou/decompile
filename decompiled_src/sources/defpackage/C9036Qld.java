package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Qld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9036Qld implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ C7471Nog Y;
    public final /* synthetic */ C13923Zld Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ C23294gmd.b e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ String t;

    public C9036Qld(String str, String str2, byte[] bArr, String str3, String str4, C7471Nog c7471Nog, C13923Zld c13923Zld, C23294gmd.b bVar, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.t = str3;
        this.X = str4;
        this.Y = c7471Nog;
        this.Z = c13923Zld;
        this.e0 = bVar;
        this.f0 = str5;
        this.g0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        String str = (String) c24366had.a;
        byte[] bArr = (byte[]) c24366had.b;
        C30404m6 c30404m6 = new C30404m6();
        String str2 = this.a;
        str2.getClass();
        c30404m6.X = str2;
        c30404m6.a |= 8;
        String str3 = this.b;
        str3.getClass();
        c30404m6.t = str3;
        int i = c30404m6.a;
        c30404m6.a = i | 4;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            c30404m6.f0 = bArr2;
            c30404m6.a = i | 36;
        }
        String str4 = this.t;
        str4.getClass();
        c30404m6.c = str4;
        int i2 = 2;
        c30404m6.a |= 2;
        String str5 = this.X;
        str5.getClass();
        c30404m6.b = str5;
        c30404m6.a |= 1;
        c30404m6.Z = this.Y;
        C13923Zld c13923Zld = this.Z;
        int i3 = AbstractC6319Lld.a[this.e0.ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    i2 = 4;
                    if (i3 != 4) {
                        i2 = 0;
                    }
                }
            } else {
                i2 = 3;
            }
        } else {
            i2 = 1;
        }
        c30404m6.Y = i2;
        c30404m6.a |= 16;
        c30404m6.e0 = C13923Zld.b(c13923Zld, ((InterfaceC33040o43) c13923Zld.e.get()).a(), str, this.f0, bArr);
        c30404m6.g0 = this.g0;
        c30404m6.a |= 64;
        return c30404m6;
    }
}
