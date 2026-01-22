package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeTextToImageResult;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'generationResult':r:'[0]','isDirectSend':b", typeReferences = {GenerativeAICameraModeTextToImageResult.class})
/* renamed from: Dc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1738Dc8 extends b {
    private GenerativeAICameraModeTextToImageResult _generationResult;
    private boolean _isDirectSend;

    public C1738Dc8(GenerativeAICameraModeTextToImageResult generativeAICameraModeTextToImageResult, boolean z) {
        this._generationResult = generativeAICameraModeTextToImageResult;
        this._isDirectSend = z;
    }

    public final GenerativeAICameraModeTextToImageResult a() {
        return this._generationResult;
    }

    public final boolean b() {
        return this._isDirectSend;
    }
}
