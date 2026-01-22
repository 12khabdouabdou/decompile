package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: Nif, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7344Nif extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V7c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7344Nif(V7c v7c, int i) {
        super(0);
        this.a = i;
        this.b = v7c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                V7c v7c = this.b;
                return new C24566hjf((C9519Rif) ((C12718Xfi) v7c.f0).getValue(), (KT1) v7c.Y);
            default:
                V7c v7c2 = this.b;
                v7c2.getClass();
                C34711pJe c34711pJe = C34711pJe.X;
                return new C9519Rif(v7c2, (Context) v7c2.t, (HandlerC41041u32) v7c2.X, (C2927Ff0) v7c2.c, (KT1) v7c2.Y, (C18572dFd) v7c2.Z, c34711pJe);
        }
    }
}
