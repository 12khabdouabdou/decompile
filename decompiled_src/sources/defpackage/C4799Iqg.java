package defpackage;

import com.snap.modules.snap_editor_sticker_tool.StickerType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Iqg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C4799Iqg extends C26313j28 implements Function3 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4799Iqg(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        Disposable subscribe;
        EnumC16858by7 enumC16858by7;
        switch (this.f0) {
            case 0:
                ((C23828hAi) this.b).getClass();
                return C25099i7j.a;
            case 1:
                ((Boolean) obj2).getClass();
                C18002cpc c18002cpc = (C18002cpc) obj3;
                RAh rAh = (RAh) this.b;
                rAh.getClass();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    switch (QAh.a[((StickerType) it.next()).ordinal()]) {
                        case 1:
                            enumC16858by7 = EnumC16858by7.a;
                            break;
                        case 2:
                            enumC16858by7 = EnumC16858by7.b;
                            break;
                        case 3:
                            enumC16858by7 = EnumC16858by7.c;
                            break;
                        case 4:
                            enumC16858by7 = EnumC16858by7.t;
                            break;
                        case 5:
                            enumC16858by7 = EnumC16858by7.X;
                            break;
                        case 6:
                            enumC16858by7 = EnumC16858by7.Y;
                            break;
                        case 7:
                            enumC16858by7 = EnumC16858by7.Z;
                            break;
                        case 8:
                            enumC16858by7 = EnumC16858by7.e0;
                            break;
                        case 9:
                            enumC16858by7 = EnumC16858by7.f0;
                            break;
                        case 10:
                            enumC16858by7 = EnumC16858by7.g0;
                            break;
                        case 11:
                            enumC16858by7 = EnumC16858by7.h0;
                            break;
                        case 12:
                            enumC16858by7 = EnumC16858by7.i0;
                            break;
                        case 13:
                            enumC16858by7 = EnumC16858by7.k0;
                            break;
                        case 14:
                            enumC16858by7 = EnumC16858by7.l0;
                            break;
                        case 15:
                            enumC16858by7 = EnumC16858by7.m0;
                            break;
                        case 16:
                            enumC16858by7 = EnumC16858by7.n0;
                            break;
                        case 17:
                            enumC16858by7 = EnumC16858by7.o0;
                            break;
                        default:
                            enumC16858by7 = EnumC16858by7.q0;
                            break;
                    }
                    arrayList.add(enumC16858by7);
                }
                PAh pAh = (PAh) rAh.a;
                EnumC46556yAh enumC46556yAh = EnumC46556yAh.a;
                InterfaceC16558bke interfaceC16558bke = pAh.d;
                pAh.e.c(enumC46556yAh, ((C44077wK) interfaceC16558bke.get()).h(), ((C44077wK) interfaceC16558bke.get()).d(), true, c18002cpc.a());
                C14525aDh c14525aDh = pAh.e.e;
                C0973Bre c0973Bre = pAh.l;
                CompositeDisposable compositeDisposable = pAh.m;
                if (c14525aDh != null) {
                    LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new OOg(pAh, 24, c14525aDh)), c0973Bre.d()), compositeDisposable);
                }
                PublishSubject publishSubject = (PublishSubject) pAh.a.d().D().get();
                if (publishSubject != null && (subscribe = new ObservableSubscribeOn(publishSubject, c0973Bre.i()).subscribe(new NAh(pAh, 0), C48459zbh.B0)) != null) {
                    compositeDisposable.d(subscribe);
                }
                c0973Bre.i().j(new IEg(pAh, 8, arrayList));
                PublishSubject publishSubject2 = pAh.n;
                return AbstractC47874z9k.h(new ObservableMap(AbstractC30172lva.p(publishSubject2, publishSubject2), QBe.t0));
            case 2:
                Object[] objArr = (Object[]) obj3;
                ((C23828hAi) this.b).getClass();
                Arrays.copyOf(objArr, objArr.length);
                return C25099i7j.a;
            case 3:
                Object[] objArr2 = (Object[]) obj3;
                ((C23828hAi) this.b).getClass();
                Arrays.copyOf(objArr2, objArr2.length);
                return C25099i7j.a;
            case 4:
                Object[] objArr3 = (Object[]) obj3;
                ((C23828hAi) this.b).getClass();
                Arrays.copyOf(objArr3, objArr3.length);
                return C25099i7j.a;
            case 5:
                Object[] objArr4 = (Object[]) obj3;
                ((C23828hAi) this.b).getClass();
                Arrays.copyOf(objArr4, objArr4.length);
                return C25099i7j.a;
            case 6:
                Object[] objArr5 = (Object[]) obj3;
                ((C23828hAi) this.b).getClass();
                Arrays.copyOf(objArr5, objArr5.length);
                return C25099i7j.a;
            case 7:
                Object[] objArr6 = (Object[]) obj3;
                ((C23828hAi) this.b).getClass();
                Arrays.copyOf(objArr6, objArr6.length);
                return C25099i7j.a;
            default:
                C24325hYe c24325hYe = (C24325hYe) obj;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj2;
                Function1 function1 = (Function1) obj3;
                C10339Svj c10339Svj = (C10339Svj) this.b;
                c10339Svj.getClass();
                Single n = c10339Svj.h.n();
                return new SingleFlatMapCompletable(AbstractC30172lva.s(n, n, c10339Svj.p.d()), new C44998x0e(c10339Svj, compositeDisposable2, c24325hYe.a, c24325hYe.b, c24325hYe.f, c24325hYe.e, c24325hYe.d, c24325hYe.c, function1));
        }
    }
}
