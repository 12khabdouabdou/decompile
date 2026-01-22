package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: m37, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30346m37 implements Consumer {
    public final /* synthetic */ YAg X;
    public final /* synthetic */ EnumC5190Jjb Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C33022o37 b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ EnumC6482Ltb t;

    public /* synthetic */ C30346m37(C33022o37 c33022o37, C12303Wm0 c12303Wm0, EnumC6482Ltb enumC6482Ltb, YAg yAg, EnumC5190Jjb enumC5190Jjb, boolean z, int i) {
        this.a = i;
        this.b = c33022o37;
        this.c = c12303Wm0;
        this.t = enumC6482Ltb;
        this.X = yAg;
        this.Y = enumC5190Jjb;
        this.Z = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.j(this.c, this.t, this.X, this.Y, this.Z, null);
                return;
            default:
                EnumC5190Jjb enumC5190Jjb = this.Y;
                boolean z = this.Z;
                this.b.j(this.c, this.t, this.X, enumC5190Jjb, z, (Throwable) obj);
                return;
        }
    }
}
