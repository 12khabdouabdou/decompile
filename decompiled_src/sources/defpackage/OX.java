package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.AppIconProvider;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class OX implements AppIconProvider {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;

    public OX(Function1 function1, Function0 function0, Function0 function02) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
    }

    @Override // com.snap.plus.AppIconProvider
    public BridgeObservable<String> appIconNameObservable() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.plus.AppIconProvider
    public BridgeObservable<List<LX>> availableAppIconsObservable() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // com.snap.plus.AppIconProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(AppIconProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.AppIconProvider
    public void setAppIconName(String str) {
        this.a.invoke(str);
    }
}
