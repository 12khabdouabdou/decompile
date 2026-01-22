package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.send_to_ranking.Subject;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C9266Qwe.class, schema = "'fetchEncodedSubjects':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'fetchRankedRecipientIds':f|m|(): g<c>:'[0]'<a<s>>", typeReferences = {BridgeObservable.class, Subject.class})
/* renamed from: Pwe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC8722Pwe extends ComposerMarshallable {
    BridgeObservable<List<Subject>> fetchEncodedSubjects();

    BridgeObservable<List<String>> fetchRankedRecipientIds();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
