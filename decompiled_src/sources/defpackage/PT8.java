package defpackage;

import com.snap.apps_from_snap.AppInfoViewModel;
import com.snap.composer.apps_from_snap.IAppInfosStore;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class PT8 implements IAppInfosStore {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;

    public PT8(Function2 function2, Function2 function22, Function2 function23) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public void getAppInfos(List<AppInfoViewModel> list, Function2 function2) {
        this.a.N(list, function2);
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public void installApp(AppInfoViewModel appInfoViewModel, Function2 function2) {
        this.b.N(appInfoViewModel, function2);
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public void openApp(AppInfoViewModel appInfoViewModel, Function2 function2) {
        this.c.N(appInfoViewModel, function2);
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IAppInfosStore.class, composerMarshaller, this);
    }
}
