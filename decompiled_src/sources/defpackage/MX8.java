package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = OX8.class, schema = "'play':f|m|(),'pause':f|m|(),'seek':f|m|(d),'getDurationMs':f|m|(): d,'observeCurrentTime':f|m|(f(d@)): r:'[0]','dispose':f|m|()", typeReferences = {Cancelable.class})
/* loaded from: classes4.dex */
public interface MX8 extends ComposerMarshallable {
    void dispose();

    double getDurationMs();

    Cancelable observeCurrentTime(Function1 function1);

    void pause();

    void play();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void seek(double d);
}
