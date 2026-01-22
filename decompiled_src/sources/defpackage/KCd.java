package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public final class KCd extends AbstractC32020nJ0 {
    public final C21642fY4 c;
    public final DMe d;

    public KCd(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, DMe dMe) {
        super(c21642fY4, interfaceC16558bke);
        this.c = c21642fY4;
        this.d = dMe;
        RLg.Z.getClass();
        Collections.singletonList("PlusThreeTabHovaController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC32020nJ0
    public final Disposable a() {
        Disposable a = super.a();
        Iterator it = ((HP8) this.c.get()).p().entrySet().iterator();
        while (it.hasNext()) {
            ((InterfaceC42633vEi) ((InterfaceC16558bke) ((Map.Entry) it.next()).getValue()).get()).g(this.d);
        }
        return a;
    }
}
