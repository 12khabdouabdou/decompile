package defpackage;

import com.snap.perception.scanfromlens.indicator.DefaultScanFromLensIndicatorView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30813mP5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48574zh0 b;

    public /* synthetic */ C30813mP5(C48574zh0 c48574zh0, int i) {
        this.a = i;
        this.b = c48574zh0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C32151nP5) this.b.b).b.accept(C2079Dsf.a);
                return;
            case 1:
                Object obj2 = this.b.X;
                return;
            case 2:
                C24366had c24366had = (C24366had) obj;
                InterfaceC4839Isf interfaceC4839Isf = (InterfaceC4839Isf) c24366had.a;
                EnumC4297Hsf enumC4297Hsf = (EnumC4297Hsf) c24366had.b;
                Object obj3 = this.b.X;
                ((DefaultScanFromLensIndicatorView) interfaceC4839Isf).accept(enumC4297Hsf);
                return;
            default:
                Object obj4 = this.b.X;
                return;
        }
    }
}
