package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IWatchedStateCache;
import kotlin.jvm.functions.Function0;

/* renamed from: zoe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48742zoe implements InterfaceC47405yoe {
    public final IWatchedStateCache a;
    public final Function0 b;

    public C48742zoe(IWatchedStateCache iWatchedStateCache, Function0 function0) {
        this.a = iWatchedStateCache;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC47405yoe
    public IWatchedStateCache getWatchedStateCache() {
        return this.a;
    }

    @Override // defpackage.InterfaceC47405yoe
    public void onButtonTapped() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC47405yoe, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC47405yoe.class, composerMarshaller, this);
    }
}
