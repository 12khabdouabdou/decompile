package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Nm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7417Nm4 implements E7d {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;

    public C7417Nm4(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC15222ake;
                this.c = new C0973Bre(AbstractC0682Bdg.a);
                return;
            case 2:
                this.b = interfaceC15222ake;
                this.c = new C0973Bre(AbstractC16299bYh.a);
                return;
            default:
                this.b = interfaceC15222ake;
                RTj rTj = RTj.Z;
                rTj.getClass();
                this.c = new C0973Bre(new C12303Wm0(rTj, "CustomTabsLaunchHandler"));
                return;
        }
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableSubscribeOn(new CompletableFromAction(new S14(this, 10, (C6873Mm4) obj)), this.c.d());
            case 1:
                return new CompletableSubscribeOn(new CompletableFromAction(new C22782gOf(this, 18, (C0139Adg) obj)), this.c.i());
            default:
                return new CompletableSubscribeOn(new CompletableFromAction(new C19441dth(this, 19, (C28589kk6) obj)), this.c.i());
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }
}
