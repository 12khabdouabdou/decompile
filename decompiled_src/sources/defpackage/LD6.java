package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class LD6 implements Consumer {
    public final /* synthetic */ EnumC39481st X;
    public final /* synthetic */ int a;
    public final /* synthetic */ XD6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ I0f t;

    public /* synthetic */ LD6(XD6 xd6, String str, I0f i0f, EnumC39481st enumC39481st, int i) {
        this.a = i;
        this.b = xd6;
        this.c = str;
        this.t = i0f;
        this.X = enumC39481st;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC10152Sn enumC10152Sn = this.t.g;
                this.b.u(this.c, enumC10152Sn, this.X, (Throwable) obj);
                return;
            case 1:
                EnumC10152Sn enumC10152Sn2 = this.t.g;
                this.b.u(this.c, enumC10152Sn2, this.X, (Throwable) obj);
                return;
            default:
                EnumC10152Sn enumC10152Sn3 = this.t.g;
                this.b.u(this.c, enumC10152Sn3, this.X, (Throwable) obj);
                return;
        }
    }
}
