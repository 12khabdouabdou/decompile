package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class M0i implements Consumer {
    public final /* synthetic */ long X;
    public final /* synthetic */ double Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ O0i a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC28244kU6 e0;
    public final /* synthetic */ I0i f0;
    public final /* synthetic */ EnumC16222bV3 t;

    public M0i(O0i o0i, String str, String str2, EnumC16222bV3 enumC16222bV3, long j, double d, long j2, EnumC28244kU6 enumC28244kU6, I0i i0i) {
        this.a = o0i;
        this.b = str;
        this.c = str2;
        this.t = enumC16222bV3;
        this.X = j;
        this.Y = d;
        this.Z = j2;
        this.e0 = enumC28244kU6;
        this.f0 = i0i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jn9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        G0i g0i;
        ?? obj2 = new Object();
        O0i o0i = this.a;
        obj2.g = (String) o0i.m.getValue();
        obj2.b = ((C25230iE) obj).a;
        obj2.d = Boolean.valueOf(!r5.b);
        QF8 qf8 = new QF8();
        qf8.l = this.b;
        qf8.k = this.c;
        qf8.K = OJh.FOLLOWING;
        qf8.x = this.t;
        qf8.n = Long.valueOf(this.X);
        qf8.m = Double.valueOf(this.Y);
        qf8.p = Long.valueOf(this.Z);
        qf8.u = this.e0;
        I0i i0i = I0i.SHOW;
        I0i i0i2 = this.f0;
        if (i0i2 == i0i) {
            g0i = G0i.SHOW;
        } else {
            g0i = G0i.PUBLISHER;
        }
        qf8.q = g0i;
        qf8.z = i0i2;
        qf8.T = new C27321jn9(obj2);
        o0i.a.e(qf8);
    }
}
