package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.InterfaceC14142Zw3;
import defpackage.R1i;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = R1i.class, schema = "'getFriendsWithStreakReminders':f|m|(): p<a<s>>,'setStreakReminderForFriend':f|m|(s, b): p<v>", typeReferences = {})
/* loaded from: classes7.dex */
public interface StreakRemindersService extends ComposerMarshallable {
    Promise<List<String>> getFriendsWithStreakReminders();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> setStreakReminderForFriend(String str, boolean z);
}
