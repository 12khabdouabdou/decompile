package defpackage;

import com.snap.common.IFlipperPlugin;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: yV8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46987yV8 implements InterfaceC45652xV8 {
    public final Function1 a;

    public C46987yV8(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC45652xV8
    public IFlipperPlugin getPluginForId(String str) {
        return (IFlipperPlugin) this.a.invoke(str);
    }

    @Override // defpackage.InterfaceC45652xV8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC45652xV8.class, composerMarshaller, this);
    }
}
