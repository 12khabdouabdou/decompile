package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C46023xmc.class, schema = "'currencySymbol':s,'localizedPrice':s,'purchase':f|m|(s): p<r:'[0]'>", typeReferences = {C24607hlc.class})
/* renamed from: wmc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC44687wmc extends ComposerMarshallable {
    String getCurrencySymbol();

    String getLocalizedPrice();

    Promise<C24607hlc> purchase(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
