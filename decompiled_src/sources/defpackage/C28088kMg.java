package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.search_v2.SnapProActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: kMg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28088kMg implements SnapProActionHandler {
    public final Function1 a;

    public C28088kMg(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.search_v2.SnapProActionHandler
    public void openBusinessProfile(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.modules.search_v2.SnapProActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SnapProActionHandler.class, composerMarshaller, this);
    }
}
