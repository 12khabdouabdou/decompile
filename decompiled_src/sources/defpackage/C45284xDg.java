package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService;
import com.snap.modules.snapdoc_save_service.SaveLocation;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: xDg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45284xDg implements NativeSnapDocSaveService {
    public final C12303Wm0 X;
    public final B35 Y;
    public final B35 Z;
    public final CompositeDisposable a;
    public final InterfaceC16558bke b;
    public final B35 c;
    public final InterfaceC16558bke e0;
    public final B35 f0;
    public final InterfaceC16558bke g0;
    public final BehaviorSubject t;

    public C45284xDg(B35 b35, B35 b352, InterfaceC16558bke interfaceC16558bke, B35 b353, InterfaceC16558bke interfaceC16558bke2, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke3, B35 b354, BehaviorSubject behaviorSubject) {
        this.a = compositeDisposable;
        this.b = interfaceC16558bke3;
        this.c = b354;
        this.t = behaviorSubject;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.X = AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapDocSaveService");
        this.Y = b35;
        this.Z = b352;
        this.e0 = interfaceC16558bke;
        this.f0 = b353;
        this.g0 = interfaceC16558bke2;
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static Long a(Double d) {
        if (d != null) {
            return Long.valueOf((long) d.doubleValue());
        }
        return null;
    }

    @Override // com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService
    @InterfaceC11469Uy3
    public void exportCameraRoll(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        AbstractC11814Voc.exportCameraRoll(this, nativeSnapDoc, function0, function1);
    }

    @Override // com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeSnapDocSaveService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService
    public final void saveMemory(List list, SaveLocation saveLocation, Function1 function1, Function1 function12) {
        this.t.onNext(UTd.a);
        ((InterfaceC14452aA8) this.c.get()).d(AbstractC2032Dq9.X(EnumC16049bMg.w1, "event", "start"), 1L);
        ObservableHide observableHide = ((C38641sFg) this.e0.get()).i;
        C41431uL6 c41431uL6 = C41431uL6.a;
        observableHide.getClass();
        this.a.d(new SingleMap(new SingleFlatMapObservable(SinglesKt.a(new ObservableElementAtSingle(observableHide, c41431uL6), ((EPd) this.g0.get()).Q), new C11608Veg(list, this, saveLocation, 6)).T0(16), Functions.h(GP1.m0)).subscribe(new C43947wDg(this, function1, 0), new C43947wDg(this, function12, 1)));
    }
}
