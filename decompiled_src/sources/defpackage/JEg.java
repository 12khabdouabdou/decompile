package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class JEg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TEg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JEg(TEg tEg, int i) {
        super(1);
        this.a = i;
        this.b = tEg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                NEg nEg = (NEg) obj;
                LEg lEg = nEg.e.Y;
                InterfaceC30615mFg interfaceC30615mFg = nEg.a;
                interfaceC30615mFg.j(lEg);
                interfaceC30615mFg.h(3);
                interfaceC30615mFg.g();
                TEg tEg = this.b;
                OFg oFg = tEg.a;
                oFg.c.add(new OEg(tEg));
                return C25099i7j.a;
            case 1:
                this.b.d(new C10939Tyg(8, (C32607nkb) obj));
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn0 = this.b.t;
                return C25099i7j.a;
            case 3:
                C24366had c24366had = (C24366had) obj;
                NEg nEg2 = (NEg) c24366had.a;
                C32607nkb c32607nkb = (C32607nkb) c24366had.b;
                C38012rn0 c38012rn02 = this.b.t;
                List list = c32607nkb.a;
                Set set = c32607nkb.b;
                TEg tEg2 = nEg2.e;
                WRg wRg = XRg.a;
                int e = wRg.e("SnapEditorBridgePlayer:updatePlayback");
                try {
                    boolean a = TEg.a(tEg2, list, nEg2.c);
                    InterfaceC30615mFg interfaceC30615mFg2 = nEg2.a;
                    if (!a) {
                        OFg oFg2 = tEg2.a;
                        if (!oFg2.X) {
                            oFg2.a.p(oFg2, oFg2.b);
                            oFg2.X = true;
                        }
                        interfaceC30615mFg2.d(list);
                        nEg2.c = list;
                    }
                    if (set.equals(nEg2.b)) {
                        tEg2.b.f().accept(new C25046i5a(set));
                        nEg2.b = set;
                    }
                    if (nEg2.d) {
                        interfaceC30615mFg2.play();
                    }
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
                C38012rn0 c38012rn03 = this.b.t;
                return C25099i7j.a;
            case 5:
                NEg nEg3 = (NEg) obj;
                if (nEg3.a.getState() != 5) {
                    TEg tEg3 = this.b;
                    tEg3.l0 = tEg3.Y.a;
                    nEg3.pause();
                    nEg3.release();
                }
                return C25099i7j.a;
            case 6:
                ((NEg) obj).i(this.b.a.f0);
                return C25099i7j.a;
            default:
                NEg nEg4 = (NEg) obj;
                if (nEg4.a.getState() != 5) {
                    nEg4.release();
                }
                TEg tEg4 = this.b;
                OFg oFg3 = tEg4.a;
                boolean z = oFg3.X;
                InterfaceC35114pci interfaceC35114pci = oFg3.a;
                if (z) {
                    interfaceC35114pci.b(oFg3, oFg3.b);
                    oFg3.X = false;
                }
                Float f = oFg3.Y;
                if (f != null) {
                    float floatValue = f.floatValue();
                    if (floatValue != interfaceC35114pci.a()) {
                        interfaceC35114pci.m(floatValue);
                    }
                }
                Float f2 = oFg3.Z;
                if (f2 != null) {
                    float floatValue2 = f2.floatValue();
                    if (floatValue2 != interfaceC35114pci.getScaleX()) {
                        interfaceC35114pci.g(floatValue2);
                    }
                }
                Float f3 = oFg3.e0;
                if (f3 != null) {
                    float floatValue3 = f3.floatValue();
                    if (floatValue3 != interfaceC35114pci.t()) {
                        interfaceC35114pci.e(floatValue3);
                    }
                }
                oFg3.c.clear();
                oFg3.t.dispose();
                tEg4.X.dispose();
                return C25099i7j.a;
        }
    }
}
