package defpackage;

import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: e16, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19607e16 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final C0973Bre f;
    public final Object g;
    public final Object h;

    public C19607e16(InterfaceC16558bke interfaceC16558bke, C23705h55 c23705h55, C23705h55 c23705h552, XZ5 xz5, InterfaceC16558bke interfaceC16558bke2, C23705h55 c23705h553) {
        this.a = 5;
        this.b = interfaceC16558bke;
        this.c = c23705h55;
        this.d = c23705h552;
        this.e = xz5;
        this.g = interfaceC16558bke2;
        this.h = c23705h553;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorDismissMainPageEventHandler"));
    }

    public static boolean c(C16924c16 c16924c16) {
        List list = c16924c16.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(((AbstractC9828Rxb) it.next()) instanceof C41129u72)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [eJe, java.lang.Object] */
    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        SingleSource singleJust;
        switch (this.a) {
            case 0:
                C16924c16 c16924c16 = (C16924c16) obj;
                if (Build.VERSION.SDK_INT >= 30 && c(c16924c16)) {
                    return b(c16924c16);
                }
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleCreate(new CP5(c16924c16, 16, this)), this.f.i()), new IN5(this, 23, c16924c16));
            case 1:
                C14213Zzb c14213Zzb = (C14213Zzb) obj;
                BIb bIb = (BIb) ((InterfaceC15222ake) this.c).get();
                bIb.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnSubscribe(new SingleFlatMap(new ObservableFlatMapSingle(new ObservableFromIterable(c14213Zzb.a), new C43856w9b(22, bIb)).T0(16), new C16357bbb(22, bIb)), new C23309gn6(7)), new YP6(this, 5, c14213Zzb));
            case 2:
                ?? obj2 = new Object();
                obj2.a = T38.UNRECOGNIZED_VALUE;
                AbstractC9828Rxb abstractC9828Rxb = ((ZL8) obj).a;
                if (abstractC9828Rxb instanceof APh) {
                    C20460ef7 c20460ef7 = (C20460ef7) ((C44352wX4) this.h).get();
                    String str = ((APh) abstractC9828Rxb).b;
                    c20460ef7.getClass();
                    singleJust = AbstractC37619rUi.h0(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC13229Ye7(c20460ef7, str, 3)), c20460ef7.m.k()), new C22712gL8(1, obj2));
                } else if (abstractC9828Rxb instanceof C5644Kf7) {
                    obj2.a = ((C5644Kf7) abstractC9828Rxb).d;
                    singleJust = new SingleJust(abstractC9828Rxb.a);
                } else {
                    boolean z5 = true;
                    if (abstractC9828Rxb instanceof C38433s62) {
                        z = true;
                    } else {
                        z = abstractC9828Rxb instanceof C18617dHg;
                    }
                    if (z) {
                        z2 = true;
                    } else {
                        z2 = abstractC9828Rxb instanceof C29057l5c;
                    }
                    if (z2) {
                        z3 = true;
                    } else {
                        z3 = abstractC9828Rxb instanceof ZUh;
                    }
                    if (z3) {
                        z4 = true;
                    } else {
                        z4 = abstractC9828Rxb instanceof C44688wmd;
                    }
                    if (!z4) {
                        z5 = abstractC9828Rxb instanceof C41129u72;
                    }
                    if (z5) {
                        throw new IllegalStateException("Unrecognized Content ID type: " + abstractC9828Rxb);
                    }
                    throw new RuntimeException();
                }
                return ANi.a(new CompletableObserveOn(new SingleFlatMapCompletable(singleJust, new C29624lW7(obj2, 29, this)), this.f.i()).j(new CE8(this, 7, obj2)).l(new C20183eS7(this, 29, obj2)).q(), "HideFeaturedStoryEventHandler:handle");
            case 3:
                Singles singles = Singles.a;
                Single c0 = ((POh) this.g).e().c0();
                ObservableElementAtSingle c = ((XXh) ((C23705h55) this.h).get()).c();
                singles.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(Singles.a(c0, c), this.f.i()), new C44758wph(27, this)));
            case 4:
                C42891vR3 c42891vR3 = (C42891vR3) ((C23705h55) this.c).get();
                Set set = ((XNh) obj).a;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new VMh(set, 2, this)), new HKh(2, this));
                C0973Bre c0973Bre = this.f;
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleDoAfterSuccess(new SingleObserveOn(singleFlatMap, c0973Bre.i()), new C33229oCh(this, 10, set)), SAe.v0);
                c42891vR3.getClass();
                return new MaybeIgnoreElementCompletable(new MaybeSubscribeOn(new MaybeFlatMapSingle(new MaybeFilterSingle(singleFlatMap2, UN3.g0), new C11448Ux3(set, 14, c42891vR3)), c0973Bre.d()).h(new C44758wph(28, this)));
            default:
                return new SingleFlatMapCompletable(new SingleObserveOn(new ObservableElementAtSingle(((POh) ((InterfaceC16558bke) this.b).get()).e(), Boolean.FALSE), this.f.i()), new QNh(1, this));
        }
    }

    public CompletableSubscribeOn b(C16924c16 c16924c16) {
        EnumC27695k48 enumC27695k48;
        QI5 qi5 = (QI5) ((InterfaceC15222ake) this.c).get();
        Set y1 = AbstractC41828ue3.y1(c16924c16.a);
        EnumC18657dJf enumC18657dJf = c16924c16.c;
        if (enumC18657dJf != null) {
            if (enumC18657dJf == EnumC18657dJf.b) {
                enumC27695k48 = EnumC27695k48.GRID_SELECT_MODE_TAP;
            } else {
                enumC27695k48 = EnumC27695k48.GRID_SELECT_MODE_LONG_PRESS;
            }
        } else {
            enumC27695k48 = null;
        }
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(qi5.c(y1, enumC27695k48).B(C25099i7j.a), new BO5(this, 22, c16924c16)), this.f.d());
    }

    public C19607e16(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, WR6 wr6, POh pOh, C23705h55 c23705h55) {
        this.a = 3;
        this.b = context;
        this.c = c10770Tqc;
        this.d = interfaceC8509Pm9;
        this.e = wr6;
        this.g = pOh;
        this.h = c23705h55;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorActionSheetEventHandler"));
    }

    public C19607e16(C44352wX4 c44352wX4, C11620Vf7 c11620Vf7, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45) {
        this.a = 2;
        this.b = c44352wX4;
        this.c = c11620Vf7;
        this.d = c44352wX42;
        this.e = c44352wX43;
        this.g = c44352wX44;
        this.h = c44352wX45;
        this.f = new C0973Bre(AbstractC14704aM8.a);
    }

    public C19607e16(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, Context context) {
        this.a = 1;
        C18261d16 c18261d16 = new C18261d16(context, interfaceC15222ake3, 1);
        this.b = context;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.g = interfaceC15222ake4;
        this.h = c18261d16;
        this.f = new C0973Bre(T07.a);
    }

    public C19607e16(Context context, POh pOh, C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, InterfaceC16558bke interfaceC16558bke) {
        this.a = 4;
        YNh yNh = new YNh(context, c23705h552, 0);
        this.b = pOh;
        this.c = c23705h55;
        this.d = c23705h552;
        this.e = c23705h553;
        this.g = yNh;
        this.h = interfaceC16558bke;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorAddSnapsEventHandler"));
    }

    public C19607e16(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, Context context) {
        this.a = 0;
        C18261d16 c18261d16 = new C18261d16(context, interfaceC15222ake2, 0);
        this.b = context;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.g = c18261d16;
        this.f = new C0973Bre(AbstractC20944f16.a);
        this.h = C38012rn0.a;
    }
}
