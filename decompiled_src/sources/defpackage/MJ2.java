package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* loaded from: classes6.dex */
public final class MJ2 implements Function {
    public final /* synthetic */ InterfaceC20049eLj X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ OJ2 b;
    public final /* synthetic */ IComposerViewNode c;
    public final /* synthetic */ double t;

    public MJ2(OJ2 oj2, IComposerViewNode iComposerViewNode, double d, InterfaceC20049eLj interfaceC20049eLj) {
        this.b = oj2;
        this.c = iComposerViewNode;
        this.t = d;
        this.X = interfaceC20049eLj;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17659ca0 c17659ca0;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C19007da0 U = this.X.U();
                SB3 sb3 = null;
                if (U != null) {
                    c17659ca0 = U.b;
                } else {
                    c17659ca0 = null;
                }
                OJ2 oj2 = this.b;
                C25233iE2 c25233iE2 = oj2.w;
                if (c17659ca0 != null && c25233iE2 != null) {
                    C22664gJ2 c22664gJ2 = (C22664gJ2) oj2.e.get();
                    IComposerViewNode iComposerViewNode = this.c;
                    if (iComposerViewNode != null) {
                        sb3 = new SB3(0, iComposerViewNode);
                    }
                    return c22664gJ2.d(c17659ca0, c25233iE2, sb3, booleanValue, (int) this.t);
                }
                return CompletableEmpty.a;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                OJ2 oj22 = this.b;
                C25233iE2 c25233iE22 = oj22.w;
                if (c25233iE22 != null) {
                    boolean b = Wuk.b((InterfaceC36274qUa) ((LPb) oj22.g.get()).a().t0.getValue(), true);
                    InterfaceC20049eLj interfaceC20049eLj = this.X;
                    InterfaceC15222ake interfaceC15222ake = oj22.e;
                    SB3 sb32 = null;
                    IComposerViewNode iComposerViewNode2 = this.c;
                    double d = this.t;
                    if (b) {
                        C22664gJ2 c22664gJ22 = (C22664gJ2) interfaceC15222ake.get();
                        if (iComposerViewNode2 != null) {
                            sb32 = new SB3(0, iComposerViewNode2);
                        }
                        return c22664gJ22.e((int) d, AbstractC35511puk.b(interfaceC20049eLj).size(), 5, c25233iE22, sb32, interfaceC20049eLj, booleanValue2);
                    }
                    C22664gJ2 c22664gJ23 = (C22664gJ2) interfaceC15222ake.get();
                    if (iComposerViewNode2 != null) {
                        sb32 = new SB3(0, iComposerViewNode2);
                    }
                    return c22664gJ23.b(1, (int) d, AbstractC35511puk.b(interfaceC20049eLj).size(), c25233iE22, sb32, interfaceC20049eLj, booleanValue2);
                }
                return CompletableEmpty.a;
        }
    }

    public MJ2(InterfaceC20049eLj interfaceC20049eLj, OJ2 oj2, IComposerViewNode iComposerViewNode, double d) {
        this.X = interfaceC20049eLj;
        this.b = oj2;
        this.c = iComposerViewNode;
        this.t = d;
    }
}
