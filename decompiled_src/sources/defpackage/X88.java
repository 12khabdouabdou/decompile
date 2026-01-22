package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = Y88.class, schema = "'onCameraReady':f|m|(),'onValidFrameDetected':f|m|(),'onValidFrameNotDetected':f|m|(),'onCaptureCompleted':f|m|(s?),'onDidCapture':f|m|(s, a?<s>),'onFail':f|m|(d, s)", typeReferences = {})
/* loaded from: classes3.dex */
public interface X88 extends ComposerMarshallable {
    void onCameraReady();

    void onCaptureCompleted(String str);

    void onDidCapture(String str, List<String> list);

    void onFail(double d, String str);

    void onValidFrameDetected();

    void onValidFrameNotDetected();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
