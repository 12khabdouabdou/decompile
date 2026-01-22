package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: cY8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17625cY8 implements IPublicProfileActionSheetActionHandler {
    public final Function1 a;

    public C17625cY8(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler
    public void presentProfile(byte[] bArr) {
        this.a.invoke(bArr);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPublicProfileActionSheetActionHandler.class, composerMarshaller, this);
    }
}
