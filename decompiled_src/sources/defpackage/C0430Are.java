package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: Are, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0430Are extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0973Bre b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0430Are(C0973Bre c0973Bre, int i) {
        super(0);
        this.a = i;
        this.b = c0973Bre;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new F06((C28649kn0) this.b.e().f.getValue());
            case 1:
                return new F06((C28649kn0) this.b.e().c.getValue());
            case 2:
                return new F06((C28649kn0) this.b.e().g.getValue());
            case 3:
                return new C47471yre(this.b.a);
            case 4:
                boolean z = C34839pPg.g().a.j;
                C0973Bre c0973Bre = this.b;
                if (z) {
                    return c0973Bre.d();
                }
                return new F06((C28649kn0) c0973Bre.e().e.getValue());
            case 5:
                return new HandlerC17945cn0(this.b.a, Looper.getMainLooper());
            case 6:
                return AbstractC1490Cq9.d2(new Handler(Looper.getMainLooper()), this.b.a);
            case 7:
                InterfaceC33754obi interfaceC33754obi = C34839pPg.m0;
                C0973Bre c0973Bre2 = this.b;
                c0973Bre2.getClass();
                return AbstractC1490Cq9.d2(new Handler(((HandlerThread) interfaceC33754obi.get()).getLooper()), c0973Bre2.a);
            case 8:
                return new F06((C28649kn0) this.b.e().d.getValue());
            default:
                return new F06((C28649kn0) this.b.e().b.getValue());
        }
    }
}
