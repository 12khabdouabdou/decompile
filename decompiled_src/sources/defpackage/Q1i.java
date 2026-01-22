package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StreakRemindersServiceV2;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class Q1i implements StreakRemindersServiceV2 {
    public final Function0 a;
    public final Function2 b;

    public Q1i(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.snap.plus.StreakRemindersServiceV2
    public Promise<List<P1i>> getConversationsWithStreakReminders() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.plus.StreakRemindersServiceV2, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StreakRemindersServiceV2.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.StreakRemindersServiceV2
    public Promise<C25099i7j> setStreakReminderForConversation(String str, boolean z) {
        return (Promise) this.b.N(str, Boolean.valueOf(z));
    }
}
