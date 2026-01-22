package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.InterfaceC14142Zw3;
import defpackage.P1i;
import defpackage.Q1i;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = Q1i.class, schema = "'getConversationsWithStreakReminders':f|m|(): p<a<r:'[0]'>>,'setStreakReminderForConversation':f|m|(s, b): p<v>", typeReferences = {P1i.class})
/* loaded from: classes7.dex */
public interface StreakRemindersServiceV2 extends ComposerMarshallable {
    Promise<List<P1i>> getConversationsWithStreakReminders();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> setStreakReminderForConversation(String str, boolean z);
}
