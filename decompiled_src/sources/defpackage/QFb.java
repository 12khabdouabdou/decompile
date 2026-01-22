package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class QFb implements OFb {
    public final Function1 a;

    public QFb(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.OFb
    public Promise<B83> cluster(List<W62> list) {
        return (Promise) this.a.invoke(list);
    }

    @Override // defpackage.OFb, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(OFb.class, composerMarshaller, this);
    }
}
