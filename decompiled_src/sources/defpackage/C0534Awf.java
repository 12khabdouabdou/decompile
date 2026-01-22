package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Awf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0534Awf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1077Bwf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0534Awf(C1077Bwf c1077Bwf, int i) {
        super(1);
        this.a = i;
        this.b = c1077Bwf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C1077Bwf c1077Bwf = this.b;
                if (!booleanValue) {
                    c1077Bwf.getClass();
                    Gtk.e(c1077Bwf.C0, new OH6(0, 30, c1077Bwf.F0, null, false));
                }
                MRd.j((MRd) c1077Bwf.E0.get(), 7, C48919zwf.c, 2);
                PublishSubject G = c1077Bwf.G();
                if (booleanValue) {
                    i = 5;
                } else {
                    i = 1;
                }
                G.onNext(new C48030zH6("scissors_tool", i, false, false, false, false, null, false, null, false, false, false, 32764));
                c1077Bwf.D().onNext(new Object());
                return C25099i7j.a;
            default:
                if (!((MHi) obj).a) {
                    C1077Bwf c1077Bwf2 = this.b;
                    c1077Bwf2.getClass();
                    c1077Bwf2.Y = true;
                    Observer z = c1077Bwf2.z();
                    C0534Awf c0534Awf = new C0534Awf(c1077Bwf2, 0);
                    C3682Gp3 c3682Gp3 = c1077Bwf2.B0;
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c3682Gp3.i0;
                    ((C10770Tqc) c3682Gp3.b).I(new C16890bzh((Context) c3682Gp3.a, (C40136tN5) c3682Gp3.c, (InterfaceC35114pci) c3682Gp3.t, (InterfaceC32875nwf) c3682Gp3.X, (AWf) c3682Gp3.Y, z, (InterfaceC16558bke) c3682Gp3.Z, (C4381Hwh) c3682Gp3.e0, (UY0) c3682Gp3.f0, (MRd) c3682Gp3.h0, c0534Awf, (C12393Wq6) c3682Gp3.g0, interfaceC7706Oa1, (ObservableElementAtSingle) c3682Gp3.j0), C30438m7b.i(W5d.Q, C13113Xyh.e0, true), null);
                    c1077Bwf2.G().onNext(new C48030zH6("scissors_tool", 3, false, false, false, false, null, false, null, false, false, false, 32728));
                }
                return C25099i7j.a;
        }
    }
}
