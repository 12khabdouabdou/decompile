package defpackage;

import com.snap.composer.jobscheduling.Job;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C18219cz9.class, schema = "'schedule':f|m|(r:'[0]'),'cancel':f|m|(s, s?)", typeReferences = {Job.class})
/* renamed from: bz9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC16882bz9 extends ComposerMarshallable {
    void cancel(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void schedule(Job job);
}
