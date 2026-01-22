package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sendflow_api.SendRequest;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C24140hPf.class, schema = "'send':f|m|(r:'[0]'): p<r:'[1]'>,'upload':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {SendRequest.class, C20129ePf.class})
/* renamed from: fPf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC21466fPf extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C20129ePf> send(SendRequest sendRequest);

    Promise<C20129ePf> upload(SendRequest sendRequest);
}
