package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discoverfeed.CameosTileService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* loaded from: classes4.dex */
public final class ZP1 implements CameosTileService {
    public final Function4 a;

    public ZP1(Function4 function4) {
        this.a = function4;
    }

    @Override // com.snap.discoverfeed.CameosTileService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CameosTileService.class, composerMarshaller, this);
    }

    @Override // com.snap.discoverfeed.CameosTileService
    public void requestCameoTile(String str, String str2, byte[] bArr, Function1 function1) {
        this.a.n(str, str2, bArr, function1);
    }
}
