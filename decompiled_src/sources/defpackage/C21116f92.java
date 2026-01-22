package defpackage;

import android.os.Build;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: f92, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21116f92 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22453g92 b;

    public /* synthetic */ C21116f92(C22453g92 c22453g92, int i) {
        this.a = i;
        this.b = c22453g92;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.i.onNext((CameraRollAuthorizationStatus) obj);
                return;
            case 1:
                AbstractC19201dii abstractC19201dii = (AbstractC19201dii) obj;
                if ((abstractC19201dii instanceof C23790h92) && ((C23790h92) abstractC19201dii).a == EnumC33324oH7.a) {
                    C22453g92 c22453g92 = this.b;
                    CameraRollAuthorizationStatus a = c22453g92.e().a();
                    C39581sxb c39581sxb = (C39581sxb) c22453g92.b();
                    if (c22453g92.e().d() && a != c39581sxb.j0) {
                        c22453g92.i.onNext(a);
                        return;
                    }
                    return;
                }
                return;
            default:
                ((Boolean) obj).getClass();
                C22453g92 c22453g922 = this.b;
                c22453g922.e().b().getClass();
                if (Build.VERSION.SDK_INT >= 34) {
                    c22453g922.a(c22453g922.e().f().X(new C21116f92(c22453g922, 0)).subscribe());
                    BehaviorSubject behaviorSubject = ((BCb) c22453g922.h.get()).X;
                    behaviorSubject.getClass();
                    c22453g922.a(new ObservableFilter(behaviorSubject.S(Functions.a), C13275Ygb.A0).X(new C21116f92(c22453g922, 1)).subscribe());
                    return;
                }
                return;
        }
    }
}
