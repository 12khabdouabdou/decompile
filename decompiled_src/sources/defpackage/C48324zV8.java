package defpackage;

import com.snap.common.IFlipperPlugin;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: zV8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48324zV8 implements IFlipperPlugin {
    public final Function2 a;

    public C48324zV8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.common.IFlipperPlugin, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IFlipperPlugin.class, composerMarshaller, this);
    }

    @Override // com.snap.common.IFlipperPlugin
    public void sendToDesktop(String str, String str2) {
        this.a.N(str, str2);
    }
}
