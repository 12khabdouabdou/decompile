package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ManagementPagePresenter;

/* loaded from: classes7.dex */
public final class BTa implements ManagementPagePresenter {
    public final /* synthetic */ INavigator a;
    public final /* synthetic */ UBd b;
    public final /* synthetic */ C47533yua c;

    public BTa(INavigator iNavigator, UBd uBd, C47533yua c47533yua) {
        this.a = iNavigator;
        this.b = uBd;
        this.c = c47533yua;
    }

    @Override // com.snap.plus.ManagementPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ManagementPagePresenter.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.ManagementPagePresenter
    public final void switchToManagement(boolean z) {
        this.a.dismiss(false);
        UBd uBd = this.b;
        if (uBd.g) {
            C47533yua c47533yua = this.c;
            ((J7d) c47533yua.b).b(new C46574yBd(null, uBd, z, 9));
        }
    }
}
