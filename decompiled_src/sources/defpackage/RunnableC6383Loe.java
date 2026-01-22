package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;

/* renamed from: Loe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC6383Loe implements Runnable {
    public final /* synthetic */ EnumC34454p7d X;
    public final /* synthetic */ ImpalaServiceConfig Y;
    public final /* synthetic */ C12367Wp1 Z;
    public final /* synthetic */ C36588qj1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ Z8d t;

    public RunnableC6383Loe(C36588qj1 c36588qj1, String str, String str2, Z8d z8d, EnumC34454p7d enumC34454p7d, ImpalaServiceConfig impalaServiceConfig, C12367Wp1 c12367Wp1, boolean z, boolean z2) {
        this.a = c36588qj1;
        this.b = str;
        this.c = str2;
        this.t = z8d;
        this.X = enumC34454p7d;
        this.Y = impalaServiceConfig;
        this.Z = c12367Wp1;
        this.e0 = z;
        this.f0 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36588qj1 c36588qj1 = this.a;
        C41064u43 c41064u43 = (C41064u43) ((C12718Xfi) c36588qj1.m0).getValue();
        ((C10770Tqc) c36588qj1.t).x(C36588qj1.c(c36588qj1, this.b, this.c, this.t, this.X, null, null, null, this.Y, c41064u43, this.Z, this.e0, this.f0));
    }
}
