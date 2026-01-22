package defpackage;

import com.snap.composer.memtwo.opera.LaunchParams;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: qX8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36334qX8 implements InterfaceC34997pX8 {
    public final Function1 a;

    public C36334qX8(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC34997pX8
    public void launch(LaunchParams launchParams) {
        this.a.invoke(launchParams);
    }

    @Override // defpackage.InterfaceC34997pX8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC34997pX8.class, composerMarshaller, this);
    }
}
