package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class IX5 implements InterfaceC37306rFj {
    public final ReplaySubject a;
    public final C11750Vlb b;
    public final /* synthetic */ TX5 c;

    public IX5(TX5 tx5, SX5 sx5, UUID uuid, ReplaySubject replaySubject, C11750Vlb c11750Vlb) {
        this.c = tx5;
        this.a = replaySubject;
        this.b = c11750Vlb;
    }

    @Override // defpackage.InterfaceC37306rFj
    public final void a(C22598gFj c22598gFj, C11750Vlb c11750Vlb) {
        TX5 tx5 = this.c;
        if (!tx5.Y.b()) {
            c11750Vlb = this.b;
        }
        tx5.a(this.a, c11750Vlb, C5744Kk2.d);
    }

    @Override // defpackage.InterfaceC37306rFj
    public final void b(AbstractC25292iGj abstractC25292iGj, C11750Vlb c11750Vlb) {
        TX5 tx5 = this.c;
        if (!tx5.Y.b()) {
            c11750Vlb = this.b;
        }
        tx5.a(this.a, c11750Vlb, C5744Kk2.d);
    }
}
