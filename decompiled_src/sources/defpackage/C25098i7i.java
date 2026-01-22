package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: i7i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25098i7i extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25098i7i(Object obj, boolean z, Object obj2, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [ZIe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        int i3 = 5;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.t;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                C3334Fyd c3334Fyd = ((C26397j64) obj3).c().v;
                c3334Fyd.a.b(-2078856180, "UPDATE StoryPreference\nSET isNotifOptedIn = ?\nWHERE storyId = ?", 2, new C26661jIb(2, Boolean.valueOf(z), (String) obj2));
                c3334Fyd.b(-2078856180, YRh.r0);
                return c25099i7j;
            case 1:
                String str = (String) obj;
                QZd qZd = (QZd) obj3;
                if (z) {
                    qZd.getClass();
                    ?? obj4 = new Object();
                    C21922fl0 c21922fl0 = new C21922fl0(str, null, null, null, 14);
                    C47412yp c47412yp = C47412yp.Z;
                    PublishSubject publishSubject = (PublishSubject) obj2;
                    LZj.v0(((C5726Kj5) qZd.f).c(new C27268jl0(false, c21922fl0, FRf.c(c47412yp, c47412yp, "TextAdMessageRenderingPlugin"), null)).U(new PZd(obj4, publishSubject, 1)), new SNh(qZd, (Object) obj4, publishSubject, 7), new C28689koi(i3, qZd), qZd.c);
                } else {
                    qZd.getClass();
                    LZj.l0(((J7d) qZd.b.get()).a(new C6873Mm4(str, null, null, 6)), qZd.c);
                }
                return c25099i7j;
            default:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                String str2 = (String) c24366had.b;
                int[] M = AbstractC30172lva.M(3);
                int length = M.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        int i5 = M[i4];
                        if (AbstractC30172lva.L(i5) == intValue + 1) {
                            i = i5;
                        } else {
                            i4++;
                        }
                    } else {
                        i = 0;
                    }
                }
                if (i == 0) {
                    i2 = -1;
                } else {
                    i2 = AbstractC42865vPj.a[AbstractC30172lva.L(i)];
                }
                C45539xPj c45539xPj = (C45539xPj) obj3;
                CompositeDisposable compositeDisposable = c45539xPj.k;
                if (i2 != 1) {
                    if (i2 == 2) {
                        LZj.y0(new ObservableMap((Observable) obj2, new C16695bqj(c45539xPj, z, 5)), C6241Lhj.z0, compositeDisposable);
                    }
                } else if (c45539xPj.r != null) {
                    InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) c45539xPj.d.get();
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleMap(new SingleMap(interfaceC24456hef.a(), C46894yQi.Z), new C24873hxe(c45539xPj, str2, z, 28)), new C17450cPj(c45539xPj, z));
                    C0973Bre c0973Bre = c45539xPj.l;
                    LZj.z0(new SingleObserveOn(new SingleSubscribeOn(singleDoOnError, c0973Bre.d()), c0973Bre.i()), C6241Lhj.A0, compositeDisposable);
                }
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25098i7i(boolean z, QZd qZd, PublishSubject publishSubject) {
        super(1);
        this.a = 1;
        this.b = z;
        this.c = qZd;
        this.t = publishSubject;
    }
}
