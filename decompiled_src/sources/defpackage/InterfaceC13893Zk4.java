package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C24599hl4.class, schema = "'id':s,'localizedName':s,'localizedSubtitle':s?,'getAudio':f|m|(f(r?:'[0]', r?:'[1]'))", typeReferences = {IAudio.class, Error.class})
/* renamed from: Zk4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC13893Zk4 extends ComposerMarshallable {
    void getAudio(Function2 function2);

    String getId();

    String getLocalizedName();

    String getLocalizedSubtitle();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
