package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StatusBarStyle;
import com.snap.plus.StatusBarUpdater;
import kotlin.jvm.functions.Function2;

/* renamed from: Fwh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3296Fwh implements StatusBarUpdater {
    public final Function2 a;

    public C3296Fwh(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.plus.StatusBarUpdater, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StatusBarUpdater.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.StatusBarUpdater
    public void setStatusBarStyle(StatusBarStyle statusBarStyle, boolean z) {
        this.a.N(statusBarStyle, Boolean.valueOf(z));
    }
}
