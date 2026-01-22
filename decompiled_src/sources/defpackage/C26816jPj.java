package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: jPj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26816jPj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29490lPj b;

    public /* synthetic */ C26816jPj(C29490lPj c29490lPj, int i) {
        this.a = i;
        this.b = c29490lPj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC33669oXi enumC33669oXi = EnumC33669oXi.a;
        EnumC33669oXi enumC33669oXi2 = EnumC33669oXi.t;
        EnumC33669oXi enumC33669oXi3 = EnumC33669oXi.c;
        C29490lPj c29490lPj = this.b;
        switch (this.a) {
            case 0:
                c29490lPj.g((AbstractC2024Dq0) obj);
                return;
            case 1:
                if (AbstractC28154kPj.a[((EnumC19280dm9) obj).ordinal()] == 1) {
                    AbstractC26126itk.d(c29490lPj.b.k, 150L);
                    return;
                } else {
                    AbstractC26126itk.e(c29490lPj.b.k, 150L, 4);
                    return;
                }
            case 2:
                AbstractC26126itk.e(c29490lPj.b.k, 150L, 4);
                return;
            case 3:
                AbstractC2024Dq0 abstractC2024Dq0 = (AbstractC2024Dq0) obj;
                c29490lPj.getClass();
                int L = AbstractC30172lva.L(abstractC2024Dq0.a);
                PublishSubject publishSubject = c29490lPj.q0;
                if (L != 1) {
                    if (L == 3) {
                        publishSubject.onNext(enumC33669oXi2);
                        c29490lPj.g(abstractC2024Dq0);
                        return;
                    }
                    return;
                }
                InterfaceC3158Fq0 interfaceC3158Fq0 = c29490lPj.l0;
                if (interfaceC3158Fq0 != null) {
                    C2625Esj c2625Esj = new C2625Esj(15, interfaceC3158Fq0);
                    C34842pPj c34842pPj = c29490lPj.b;
                    c34842pPj.c().s0 = c2625Esj;
                    c34842pPj.c().c(1);
                    publishSubject.onNext(enumC33669oXi);
                    return;
                }
                AbstractC2032Dq9.T("audioNoteSession");
                throw null;
            case 4:
                c29490lPj.b.d();
                c29490lPj.q0.onNext(enumC33669oXi3);
                int i = C32204nRg.b;
                C12303Wm0 c12303Wm0 = c29490lPj.j0;
                MushroomApplication mushroomApplication = c29490lPj.a;
                AbstractC22118ftk.o(mushroomApplication, c12303Wm0, mushroomApplication.getResources().getText(R.string.something_went_wrong), 0).show();
                return;
            case 5:
                AbstractC2024Dq0 abstractC2024Dq02 = (AbstractC2024Dq0) obj;
                c29490lPj.getClass();
                int L2 = AbstractC30172lva.L(abstractC2024Dq02.a);
                PublishSubject publishSubject2 = c29490lPj.q0;
                if (L2 != 1) {
                    if (L2 == 3) {
                        publishSubject2.onNext(enumC33669oXi2);
                        c29490lPj.r0 = abstractC2024Dq02;
                        c29490lPj.s0.onNext(abstractC2024Dq02);
                        return;
                    }
                    return;
                }
                InterfaceC3158Fq0 interfaceC3158Fq02 = c29490lPj.l0;
                if (interfaceC3158Fq02 != null) {
                    C2625Esj c2625Esj2 = new C2625Esj(15, interfaceC3158Fq02);
                    C34842pPj c34842pPj2 = c29490lPj.b;
                    c34842pPj2.c().s0 = c2625Esj2;
                    c34842pPj2.c().c(1);
                    publishSubject2.onNext(enumC33669oXi);
                    c29490lPj.r0 = null;
                    return;
                }
                AbstractC2032Dq9.T("audioNoteSession");
                throw null;
            default:
                C34842pPj c34842pPj3 = c29490lPj.b;
                c34842pPj3.e();
                c29490lPj.q0.onNext(enumC33669oXi3);
                if (c34842pPj3.t == 2) {
                    LZj.V(c34842pPj3.e.i(), new RunnableC33504oPj(c34842pPj3, 0), c34842pPj3.g);
                }
                int i2 = C32204nRg.b;
                C12303Wm0 c12303Wm02 = c29490lPj.j0;
                MushroomApplication mushroomApplication2 = c29490lPj.a;
                AbstractC22118ftk.o(mushroomApplication2, c12303Wm02, mushroomApplication2.getResources().getText(R.string.something_went_wrong), 0).show();
                return;
        }
    }
}
