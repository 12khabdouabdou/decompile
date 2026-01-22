package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StreakRemindersServiceV2;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes7.dex */
public final class KTa implements StreakRemindersServiceV2 {
    public final W14 a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi t;

    public KTa(W14 w14, C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253) {
        this.a = w14;
        this.b = new C12718Xfi(new ITa(c18282d252, 2));
        this.c = new C12718Xfi(new ITa(c18282d253, 1));
        this.t = new C12718Xfi(new ITa(c18282d25, 0));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.StreakRemindersServiceV2
    public final Promise getConversationsWithStreakReminders() {
        Single c = this.a.c("ManagementStreakRemindersServiceV2");
        C5168Jia c5168Jia = C5168Jia.Y;
        c.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(c, c5168Jia), new JTa(0, this));
        ?? obj = new Object();
        singleFlatMap.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.StreakRemindersServiceV2, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StreakRemindersServiceV2.class, composerMarshaller, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.CompletableObserver] */
    @Override // com.snap.plus.StreakRemindersServiceV2
    public final Promise setStreakReminderForConversation(String str, boolean z) {
        Completable A = ((InterfaceC18540dE2) this.t.getValue()).A(str, z);
        ?? obj = new Object();
        A.subscribe((CompletableObserver) obj);
        return obj;
    }
}
