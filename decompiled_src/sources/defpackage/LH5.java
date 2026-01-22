package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class LH5 implements Action {
    public final /* synthetic */ PH5 a;
    public final /* synthetic */ EnumC38771sM b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;

    public LH5(PH5 ph5, EnumC38771sM enumC38771sM, boolean z, long j) {
        this.a = ph5;
        this.b = enumC38771sM;
        this.c = z;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        PH5.b(this.a, null, EnumC40109tM.t, this.b, this.c, this.d);
    }
}
