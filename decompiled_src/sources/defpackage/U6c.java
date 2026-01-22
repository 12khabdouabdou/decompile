package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class U6c extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomApplication b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U6c(MushroomApplication mushroomApplication, int i) {
        super(1);
        this.a = i;
        this.b = mushroomApplication;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC36824qth interfaceC36824qth;
        C38012rn0 unused;
        C38012rn0 unused2;
        switch (this.a) {
            case 0:
                unused2 = this.b.timber;
                return C25099i7j.a;
            default:
                MushroomApplication mushroomApplication = this.b;
                unused = mushroomApplication.timber;
                interfaceC36824qth = mushroomApplication.startupJournalManager;
                if (interfaceC36824qth != null) {
                    interfaceC36824qth.f(4);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("startupJournalManager");
                throw null;
        }
    }
}
