package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: Hxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4396Hxb implements InterfaceC3311Fxb {
    public final Function4 a;

    public C4396Hxb(Function4 function4) {
        this.a = function4;
    }

    @Override // defpackage.InterfaceC3311Fxb
    public void createCollageSnapDoc(List<NativeSnapDoc> list, double d, Function1 function1, Function1 function12) {
        this.a.n(list, Double.valueOf(d), function1, function12);
    }

    @Override // defpackage.InterfaceC3311Fxb, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC3311Fxb.class, composerMarshaller, this);
    }
}
