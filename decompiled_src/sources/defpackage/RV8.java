package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.ILocalStoryStore;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class RV8 implements ILocalStoryStore {
    public final Function2 a;
    public final Function3 b;

    public RV8(Function2 function2, Function3 function3) {
        this.a = function2;
        this.b = function3;
    }

    @Override // com.snap.impala.snappro.core.ILocalStoryStore
    public void observeLivePublicStory(String str, Function1 function1, Function0 function0) {
        Function3 function3 = this.b;
        if (function3 != null) {
            function3.I(str, function1, function0);
        }
    }

    @Override // com.snap.impala.snappro.core.ILocalStoryStore
    public void observeSpotlightPostingProgress(Function0 function0, Function2 function2) {
        Function2 function22 = this.a;
        if (function22 != null) {
            function22.N(function0, function2);
        }
    }

    @Override // com.snap.impala.snappro.core.ILocalStoryStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ILocalStoryStore.class, composerMarshaller, this);
    }
}
