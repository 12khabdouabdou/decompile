package defpackage;

import android.view.MotionEvent;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Qt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9197Qt7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11369Ut7 b;

    public /* synthetic */ C9197Qt7(C11369Ut7 c11369Ut7, int i) {
        this.a = i;
        this.b = c11369Ut7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC5940Ktb enumC5940Ktb;
        long j;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.P0;
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C11369Ut7 c11369Ut7 = this.b;
                C38012rn0 c38012rn02 = c11369Ut7.P0;
                c11369Ut7.X.o = booleanValue;
                return;
            case 2:
                List list = (List) obj;
                ((InterfaceC10016Sga) this.b.Y.get()).k().f().accept(new C7276Nfa(C11369Ut7.a(list, X0j.DEFAULT), C11369Ut7.a(list, X0j.COLOR)));
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.P0;
                return;
            case 4:
                ((Boolean) obj).booleanValue();
                C20653eo2 c20653eo2 = this.b.X;
                c20653eo2.getClass();
                c20653eo2.C = J0j.a().toString().toUpperCase(Locale.US);
                return;
            case 5:
                this.b.h1.onNext((C33069o5a) obj);
                return;
            case 6:
                C38012rn0 c38012rn04 = this.b.P0;
                return;
            case 7:
                List list2 = (List) obj;
                boolean z = list2 instanceof Collection;
                C11369Ut7 c11369Ut72 = this.b;
                if (!z || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((InterfaceC14772aPd) it.next()) instanceof YOd) {
                                AtomicLong atomicLong = c11369Ut72.d().a;
                                ((C8241Oze) c11369Ut72.F0).getClass();
                                atomicLong.compareAndSet(-1L, System.currentTimeMillis());
                            }
                        }
                    }
                }
                if (!z || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((InterfaceC14772aPd) it2.next()) instanceof SOd) {
                            AtomicLong atomicLong2 = c11369Ut72.d().b;
                            ((C8241Oze) c11369Ut72.F0).getClass();
                            atomicLong2.compareAndSet(-1L, System.currentTimeMillis());
                            return;
                        }
                    }
                    return;
                }
                return;
            case 8:
                C24366had c24366had = (C24366had) obj;
                MotionEvent motionEvent = (MotionEvent) c24366had.a;
                if (((C5949Ku) c24366had.b) instanceof C42240uwj) {
                    this.b.A(new Q1c(motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getAction(), motionEvent));
                    return;
                }
                return;
            case 9:
                Jxk.g(this.b.g0, Y69.C((InterfaceC14772aPd) obj));
                return;
            case 10:
                C38012rn0 c38012rn05 = this.b.P0;
                return;
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                List list3 = (List) c24366had2.a;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) c24366had2.b;
                if (!list3.isEmpty()) {
                    Long l = null;
                    if (AbstractC39304skk.h(((C10122Slb) list3.get(0)).i().a.intValue())) {
                        enumC5940Ktb = EnumC5940Ktb.IMAGE;
                    } else if (AbstractC39304skk.q(EnumC6482Ltb.a(((C10122Slb) list3.get(0)).i().a))) {
                        enumC5940Ktb = EnumC5940Ktb.VIDEO;
                    } else if (AbstractC39304skk.r(EnumC6482Ltb.a(((C10122Slb) list3.get(0)).i().a))) {
                        enumC5940Ktb = EnumC5940Ktb.VIDEO_NO_SOUND;
                    } else {
                        enumC5940Ktb = null;
                    }
                    Boolean bool = ((C10122Slb) list3.get(0)).i().k;
                    if (bool != null) {
                        if (bool.booleanValue()) {
                            j = 1;
                        } else {
                            j = 0;
                        }
                        l = Long.valueOf(j);
                    }
                    C20653eo2 c20653eo22 = this.b.X;
                    String str = ((C10122Slb) list3.get(0)).i().B;
                    SPg sPg = enumC30823mPf.b;
                    String str2 = ((C10122Slb) list3.get(0)).i().h;
                    EnumC27635k1e o = AbstractC31312mmb.o(((C10122Slb) list3.get(0)).i());
                    c20653eo22.f = str;
                    c20653eo22.i = sPg;
                    c20653eo22.j = enumC5940Ktb;
                    c20653eo22.k = str2;
                    c20653eo22.l = l;
                    c20653eo22.m = o;
                    return;
                }
                return;
            case 12:
                C11369Ut7 c11369Ut73 = this.b;
                C11369Ut7.c(c11369Ut73, Math.max(c11369Ut73.d().a.get(), c11369Ut73.d().b.get()));
                return;
            case 13:
                C38012rn0 c38012rn06 = this.b.P0;
                return;
            case 14:
                C38012rn0 c38012rn07 = this.b.P0;
                return;
            default:
                C38012rn0 c38012rn08 = this.b.P0;
                return;
        }
    }
}
