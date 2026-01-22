package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StreakRemindersService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class HTa implements StreakRemindersService {
    public final W14 a;
    public final XSg b;
    public final C18282d25 c;
    public final C3400Gbf t;

    public HTa(W14 w14, XSg xSg, C18282d25 c18282d25, C3400Gbf c3400Gbf) {
        this.a = w14;
        this.b = xSg;
        this.c = c18282d25;
        this.t = c3400Gbf;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.StreakRemindersService
    public final Promise getFriendsWithStreakReminders() {
        Single n = this.b.n();
        C45382xI9 c45382xI9 = new C45382xI9(28, this);
        n.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(n, c45382xI9);
        ?? obj = new Object();
        singleFlatMap.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.StreakRemindersService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StreakRemindersService.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.StreakRemindersService
    public final Promise setStreakReminderForFriend(String str, boolean z) {
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(C25099i7j.a), new SingleFlatMapCompletable(this.t.d(Collections.singletonList(str)), new C30774mN8(str, this, z, 18)));
        ?? obj = new Object();
        singleDelayWithCompletable.subscribe((SingleObserver) obj);
        return obj;
    }
}
