package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.ad_format.ComposerAdTrackEventListener;
import kotlin.jvm.functions.Function1;

/* renamed from: ct3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18081ct3 implements ComposerAdTrackEventListener {
    public final Function1 a;

    public C18081ct3(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.ad_format.ComposerAdTrackEventListener
    public void onAdTrackEvent(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.modules.ad_format.ComposerAdTrackEventListener, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerAdTrackEventListener.class, composerMarshaller, this);
    }
}
