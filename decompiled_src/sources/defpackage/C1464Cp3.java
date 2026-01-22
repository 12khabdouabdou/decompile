package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1464Cp3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3682Gp3 b;

    public /* synthetic */ C1464Cp3(C3682Gp3 c3682Gp3, int i) {
        this.a = i;
        this.b = c3682Gp3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C34835pPc c34835pPc = (C34835pPc) c24366had.a;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had.b;
                ((C14902aVi) this.b.e0).getClass();
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C39397sp3.class, create);
                int c = c23526gx3.c("communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C39397sp3.class, create, c);
                create.destroy();
                ((C39397sp3) abstractC19449du3).a(c34835pPc);
                return;
            default:
                C24366had c24366had2 = (C24366had) obj;
                C34835pPc c34835pPc2 = (C34835pPc) c24366had2.a;
                C23526gx3 c23526gx32 = (C23526gx3) c24366had2.b;
                ((C14902aVi) this.b.e0).getClass();
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C40734tp3.class, create2);
                int c2 = c23526gx32.c("communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets", create2);
                create2.checkError();
                AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C40734tp3.class, create2, c2);
                create2.destroy();
                ((C40734tp3) abstractC19449du32).a(c34835pPc2);
                return;
        }
    }
}
