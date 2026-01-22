package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.content.common.INativeStoriesResponseProcessor;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class RW8 implements INativeStoriesResponseProcessor {
    public final Function1 a;
    public final Function2 b;

    public RW8(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // com.snap.content.common.INativeStoriesResponseProcessor
    public Cancelable processStoriesResponse(List<byte[]> list) {
        return (Cancelable) this.a.invoke(list);
    }

    @Override // com.snap.content.common.INativeStoriesResponseProcessor
    public Cancelable processStoriesResponseByFeedType(List<? extends SW8> list, double d) {
        return (Cancelable) this.b.N(list, Double.valueOf(d));
    }

    @Override // com.snap.content.common.INativeStoriesResponseProcessor, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(INativeStoriesResponseProcessor.class, composerMarshaller, this);
    }
}
