package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.modules.creative_tools.captions.TextRange;
import com.snap.modules.creative_tools_item.NativeCTItem;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: ku3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C28806ku3 extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28806ku3(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        RF1 rf1;
        int i;
        BridgeObservable h;
        Long valueOf;
        switch (this.f0) {
            case 0:
                ((C38279rz3) this.b).loadNextPage();
                return C25099i7j.a;
            case 1:
                ((C39617sz3) this.b).loadNextPage();
                return C25099i7j.a;
            case 2:
                return Boolean.valueOf(((P52) this.b).a.d());
            case 3:
                return Boolean.valueOf(((C38279rz3) this.b).a.d());
            case 4:
                return Boolean.valueOf(((C39617sz3) this.b).a.d());
            case 5:
                C0481Au3 c0481Au3 = (C0481Au3) this.b;
                LinkedHashMap linkedHashMap = c0481Au3.A0;
                C15144ah2 c15144ah2 = (C15144ah2) c0481Au3.c;
                C13287Yh2 c13287Yh2 = (C13287Yh2) linkedHashMap.get(c15144ah2.B0.a);
                if (c13287Yh2 == null || (rf1 = c13287Yh2.c) == null) {
                    rf1 = new RF1();
                }
                NativeCTItem nativeCTItem = new NativeCTItem(MessageNano.toByteArray(rf1));
                C28519kh2 c28519kh2 = c15144ah2.Y0;
                if (c28519kh2 != null) {
                    i = c28519kh2.h;
                } else {
                    i = -1;
                }
                long j = i & 16777215;
                String str = c0481Au3.x0;
                TextRange textRange = c0481Au3.y0;
                if (c28519kh2 == null) {
                    h = AbstractC47874z9k.h(ObservableEmpty.a);
                } else {
                    h = AbstractC47874z9k.h(new ObservableMap(new ObservableJust(c28519kh2), XK2.Y));
                }
                return new C17815ch2(str, textRange, nativeCTItem, j, h);
            case 6:
                ((Function0) this.b).invoke();
                return C25099i7j.a;
            case 7:
                C31568my3 c31568my3 = (C31568my3) this.b;
                ObservableRefCount observableRefCount = c31568my3.j;
                C5472Jx3 c5472Jx3 = new C5472Jx3(1, c31568my3);
                observableRefCount.getClass();
                return AbstractC47874z9k.h(new ObservableMap(observableRefCount, c5472Jx3));
            case 8:
                C31568my3 c31568my32 = (C31568my3) this.b;
                new SingleFlatMap(c31568my32.i.c0(), new C4930Ix3(1, c31568my32)).subscribe(C32731nq3.n0, new C7290Ng3(23, c31568my32), c31568my32.h);
                return C25099i7j.a;
            case 9:
                return Boolean.valueOf(((C31568my3) this.b).g.get());
            case 10:
                return (InterfaceC16799bvd) ((InterfaceC16558bke) this.b).get();
            case 11:
                return (InterfaceC22155fvd) ((InterfaceC16558bke) this.b).get();
            case 12:
                return (UserProviding) ((InterfaceC37338rH9) this.b).get();
            case 13:
                return (UserInfoProviding) ((InterfaceC37338rH9) this.b).get();
            case 14:
                return (Logging) ((InterfaceC37338rH9) this.b).get();
            case 15:
                return (InterfaceC16963c31) ((InterfaceC37338rH9) this.b).get();
            case 16:
                return ((P52) this.b).observe();
            case 17:
                ((P52) this.b).loadNextPage();
                return C25099i7j.a;
            case 18:
                return Boolean.valueOf(((P52) this.b).a.d());
            case 19:
                return ((P52) this.b).observe();
            case 20:
                return AbstractC47874z9k.h(((C38522sA3) this.b).Y);
            case 21:
                ((P52) this.b).loadNextPage();
                return C25099i7j.a;
            case 22:
                return Boolean.valueOf(((P52) this.b).a.d());
            case 23:
                CM3 cm3 = (CM3) this.b;
                cm3.getClass();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com:443";
                c19934eG8.b = Long.valueOf(CM3.g);
                c19934eG8.e = CM3.h;
                c19934eG8.d = ((PSg) cm3.b.get()).d();
                c19934eG8.h = true;
                return new IYi(((P3j) cm3.d.get()).a("ContactSyncGRPC", c19934eG8, new C34881pRg((InterfaceC24456hef) cm3.a.get(), (C9435Ref) cm3.c.get()), new C0924Bp6(cm3.e.d())));
            case 24:
                QN3 qn3 = (QN3) this.b;
                Long l = qn3.b;
                if (l != null) {
                    long longValue = l.longValue();
                    long b = ((C8241Oze) ((B73) qn3.h.get())).b();
                    if (qn3.d == null) {
                        qn3.d = Long.valueOf(b - longValue);
                    }
                    if (!qn3.c) {
                        Long l2 = qn3.e;
                        if (l2 != null) {
                            valueOf = Long.valueOf(Math.max(l2.longValue(), b - longValue));
                        } else {
                            valueOf = Long.valueOf(b - longValue);
                        }
                        qn3.e = valueOf;
                    }
                }
                return C25099i7j.a;
            case 25:
                QN3 qn32 = (QN3) this.b;
                qn32.b = null;
                qn32.c = false;
                qn32.d = null;
                qn32.e = null;
                qn32.f = 1;
                qn32.b = Long.valueOf(((C8241Oze) ((B73) qn32.h.get())).b());
                return C25099i7j.a;
            case 26:
                ((QN3) this.b).c = true;
                return C25099i7j.a;
            case 27:
                OP3 op3 = (OP3) this.b;
                LZj.x0(((C42585vCc) op3.t0.get()).a(false), new GP3(op3, 0), op3.C0);
                return C25099i7j.a;
            case 28:
                return Boolean.valueOf(((C44414wa3) this.b).b());
            default:
                return (RW3) ((InterfaceC16558bke) this.b).get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28806ku3(C21642fY4 c21642fY4, int i) {
        super(0, 0, InterfaceC16558bke.class, c21642fY4, "get", "get()Ljava/lang/Object;");
        this.f0 = i;
        switch (i) {
            case 11:
                super(0, 0, InterfaceC16558bke.class, c21642fY4, "get", "get()Ljava/lang/Object;");
                return;
            default:
                return;
        }
    }
}
