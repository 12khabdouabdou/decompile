package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Map;

/* renamed from: kxc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28881kxc extends AbstractC32020nJ0 {
    public final C21642fY4 c;

    public C28881kxc(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke) {
        super(c21642fY4, interfaceC16558bke);
        this.c = c21642fY4;
    }

    @Override // defpackage.AbstractC32020nJ0
    public final Disposable a() {
        Disposable a = super.a();
        C21642fY4 c21642fY4 = this.c;
        DMe p = ((HP8) c21642fY4.get()).p();
        AbstractC24041hL0 n6 = ((HP8) c21642fY4.get()).n6();
        Iterator it = p.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC42633vEi interfaceC42633vEi = (InterfaceC42633vEi) ((InterfaceC16558bke) ((Map.Entry) it.next()).getValue()).get();
            PublishSubject publishSubject = n6.k;
            interfaceC42633vEi.e(new ObservableMap(AbstractC30172lva.p(publishSubject, publishSubject), C23226gjb.u0).S(Functions.a));
        }
        return a;
    }
}
