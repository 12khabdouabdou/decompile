package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPublicProfileDebugActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: dY8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18973dY8 implements IPublicProfileDebugActionHandler {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public C18973dY8(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function14;
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileDebugActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPublicProfileDebugActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileDebugActionHandler
    public void showDebug(byte[] bArr) {
        this.c.invoke(bArr);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileDebugActionHandler
    public void showDebugHtml(String str) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileDebugActionHandler
    public void showInsights(byte[] bArr) {
        this.a.invoke(bArr);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileDebugActionHandler
    public void showSignals(byte[] bArr) {
        this.b.invoke(bArr);
    }
}
