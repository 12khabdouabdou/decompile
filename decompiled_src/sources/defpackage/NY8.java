package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.snappro_api.PromotableContentType;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class NY8 implements LY8 {
    public final Function3 a;

    public NY8(Function3 function3) {
        this.a = function3;
    }

    @Override // defpackage.LY8
    public void playSnap(PromotableContentType promotableContentType, String str, Ref ref) {
        this.a.I(promotableContentType, str, ref);
    }

    @Override // defpackage.LY8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LY8.class, composerMarshaller, this);
    }
}
