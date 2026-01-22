package defpackage;

import defpackage.FN;
import kotlin.jvm.functions.Function0;

/* renamed from: nc1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32421nc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ FN.C2811u0 a;
    public final /* synthetic */ IO b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32421nc1(FN.C2811u0 c2811u0, IO io2) {
        super(0);
        this.a = c2811u0;
        this.b = io2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        H4a h4a = new H4a();
        FN.C2811u0 c2811u0 = this.a;
        h4a.j = c2811u0.d;
        h4a.n = Long.valueOf(c2811u0.e);
        IO io2 = this.b;
        h4a.m = io2.m;
        h4a.l = io2.f;
        return h4a;
    }
}
