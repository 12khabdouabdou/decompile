package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.networking.GrpcCallOptions;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IPickerListStartupLoader;
import kotlin.jvm.functions.Function1;

/* renamed from: Mnd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6903Mnd implements IPickerListStartupLoader {
    public final C46382y2j a;

    public C6903Mnd(C46382y2j c46382y2j) {
        this.a = c46382y2j;
    }

    @Override // com.snap.music.core.composer.IPickerListStartupLoader
    public final void getPickerListSection(Function1 function1) {
        C34030oo8 c34030oo8 = new C34030oo8();
        c34030oo8.a();
        byte[] byteArray = MessageNano.toByteArray(c34030oo8);
        C44003wG9 c44003wG9 = new C44003wG9(2, function1);
        this.a.unaryCall("/GetPickerLayoutPageSection", byteArray, new GrpcCallOptions(null, 8), c44003wG9);
    }

    @Override // com.snap.music.core.composer.IPickerListStartupLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPickerListStartupLoader.class, composerMarshaller, this);
    }
}
