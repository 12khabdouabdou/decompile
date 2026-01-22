package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.ScreenCaptureType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.IChatActionHandler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class QC2 implements IChatActionHandler {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final C0973Bre Z;
    public final CompositeDisposable a;
    public final InterfaceC18540dE2 b;
    public final C3400Gbf c;
    public final APb t;

    public QC2(InterfaceC15222ake interfaceC15222ake, CompositeDisposable compositeDisposable, InterfaceC18540dE2 interfaceC18540dE2, C3400Gbf c3400Gbf, APb aPb, InterfaceC15222ake interfaceC15222ake2) {
        this.a = compositeDisposable;
        this.b = interfaceC18540dE2;
        this.c = c3400Gbf;
        this.t = aPb;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        B79 b79 = B79.Z;
        this.Z = new C0973Bre(AbstractC31731n5b.h(b79, b79, "ChatActionHandler"));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public final Cancelable observeConversationUpdatesByCompositeIds(List list, Function1 function1) {
        E14 e14 = (E14) this.Y.get();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C18520dD3) it.next()).b());
        }
        Observable b = e14.b(arrayList);
        b.getClass();
        ObservableMap observableMap = new ObservableMap(b.S(Functions.a), Czk.B0);
        C41431uL6 c41431uL6 = C41431uL6.a;
        Disposable subscribe = new ObservableMap(observableMap.D0(new C24366had(c41431uL6, c41431uL6), C9150Qr1.x), Tzk.B0).subscribe(new C12827Xl2(list, 9, function1), C38564sC2.f0);
        this.a.d(subscribe);
        return new C34803pO1(new C14290a30(subscribe, 4));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    @InterfaceC11469Uy3
    public Cancelable observeConversationUpdatesByIds(List<String> list, Function1 function1) {
        return QU8.observeConversationUpdatesByIds(this, list, function1);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public final void openChat(String str, String str2) {
        this.a.d(SubscribersKt.d(new SingleFlatMapCompletable(this.c.e(str2, str), new C44896ww1(29, this)), new C18013cq1(0, 2), new C39220sh2(1, 14)));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IChatActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public final void sendScreenCaptureNotification(String str, String str2, ScreenCaptureType screenCaptureType) {
        SingleMap c = this.t.c(str);
        C0973Bre c0973Bre = this.Z;
        LZj.z0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c, c0973Bre.k()), c0973Bre.i()), new C12827Xl2(str2, 10, this)), new C47083ya0(19), this.a);
    }
}
