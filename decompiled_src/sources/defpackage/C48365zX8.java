package defpackage;

import com.snap.composer.page_launcher.ComposerPageLaunchPayload;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: zX8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48365zX8 implements IPageLauncher {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public C48365zX8(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher
    public Promise<C25099i7j> launch(byte[] bArr) {
        return (Promise) this.a.invoke(bArr);
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher
    public Promise<byte[]> launchForResult(byte[] bArr) {
        return (Promise) this.b.invoke(bArr);
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher
    public Promise<Object> launchPage(ComposerPageLaunchPayload composerPageLaunchPayload) {
        return (Promise) this.c.invoke(composerPageLaunchPayload);
    }

    @Override // com.snap.composer.page_launcher.IPageLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Lok.f(this, composerMarshaller);
    }
}
