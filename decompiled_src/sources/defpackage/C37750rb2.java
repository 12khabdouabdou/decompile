package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: rb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37750rb2 implements InterfaceC0083Ab2 {
    public final /* synthetic */ int a;
    public final Context b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;

    public C37750rb2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.a = 2;
        this.b = context;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        C30114lsi c30114lsi = C30114lsi.Z;
        c30114lsi.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c30114lsi, "TextModeCameraSwitcherHandlerImpl"));
    }

    @Override // defpackage.InterfaceC0083Ab2
    public final Completable a() {
        switch (this.a) {
            case 0:
                return Vpk.c((InterfaceC48426za6) this.d.get(), C21006f42.a, null, 2);
            case 1:
                return new CompletableFromAction(new C10446Tb2(this, 1));
            default:
                C31451msi c31451msi = (C31451msi) this.c.get();
                C28777ksi c28777ksi = new C28777ksi(VD1.n0);
                c31451msi.getClass();
                return new CompletableFromAction(new C47101yai(c31451msi, 7, c28777ksi));
        }
    }

    @Override // defpackage.InterfaceC0083Ab2
    public final SingleFlatMap b() {
        switch (this.a) {
            case 0:
                Single a = ((InterfaceC31061mb2) this.c.get()).a();
                C23348gp1 c23348gp1 = new C23348gp1(26, this);
                a.getClass();
                return new SingleFlatMap(a, c23348gp1);
            case 1:
                Single a2 = ((InterfaceC31061mb2) this.c.get()).a();
                C16809bw1 c16809bw1 = new C16809bw1(18, this);
                a2.getClass();
                return new SingleFlatMap(a2, c16809bw1);
            default:
                Single a3 = ((InterfaceC31061mb2) this.d.get()).a();
                C16408bdi c16408bdi = new C16408bdi(7, this);
                a3.getClass();
                return new SingleFlatMap(a3, c16408bdi);
        }
    }

    @Override // defpackage.InterfaceC0083Ab2
    public final Completable dismiss() {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new TF1(23, this));
            case 1:
                return new CompletableFromAction(new C10446Tb2(this, 0));
            default:
                return new CompletableFromAction(new C41755uai(14, this));
        }
    }

    public C37750rb2(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = mushroomApplication;
                this.c = interfaceC15222ake;
                this.d = interfaceC15222ake2;
                this.e = interfaceC15222ake3;
                return;
            default:
                this.b = mushroomApplication;
                this.c = interfaceC15222ake;
                this.d = interfaceC15222ake2;
                this.e = interfaceC15222ake3;
                C40320tW1.Z.getClass();
                Collections.singletonList("CameraSwitcherDirectorModeHandler");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
        }
    }
}
