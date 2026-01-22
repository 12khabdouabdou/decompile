package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C39297skd.class, schema = "'shouldShowSettingsCell':f|m|(): p<b@>,'shouldShowOnboarding':f|m|(): p<b@>", typeReferences = {})
/* renamed from: rkd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC37959rkd extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<Boolean> shouldShowOnboarding();

    Promise<Boolean> shouldShowSettingsCell();
}
