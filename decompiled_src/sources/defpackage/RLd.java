package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.snap.composer.nodes.IComposerViewNode;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class RLd implements Function, Izk {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    public RLd(BNg bNg, IComposerViewNode iComposerViewNode, long j, String str, String str2, String str3) {
        this.a = 1;
        this.X = bNg;
        this.b = iComposerViewNode;
        this.c = j;
        this.t = str;
        this.Y = str2;
        this.Z = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SB3 sb3;
        List Y;
        SB3 sb32;
        List Y2;
        long j = this.c;
        Object obj2 = this.Z;
        Object obj3 = this.b;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        Object obj6 = this.t;
        int i = 0;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                C16029bLh c16029bLh = (C16029bLh) c24366had.b;
                C16029bLh c16029bLh2 = new C16029bLh(c16029bLh.b, c16029bLh.a.K((Long) obj5));
                String str = null;
                TLd tLd = (TLd) obj4;
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj3;
                if (iComposerViewNode != null) {
                    sb3 = new SB3(0, iComposerViewNode);
                } else {
                    sb3 = null;
                }
                IGh iGh = (IGh) tLd.b.get();
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.CHAT;
                C47602yxd c47602yxd = new C47602yxd(j, false);
                List singletonList = Collections.singletonList(c16029bLh2);
                ((C8241Oze) ((B73) tLd.l.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (((InterfaceC42543vAd) tLd.m.get()).r()) {
                    Y = AbstractC43165ve3.Y(AbstractC11640Vg6.r, AbstractC11640Vg6.o);
                } else {
                    Y = AbstractC43165ve3.Y(AbstractC11640Vg6.r, AbstractC11640Vg6.e, AbstractC11640Vg6.a);
                }
                List list2 = Y;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj2;
                boolean c = Lsk.c(interfaceC20049eLj);
                String X = interfaceC20049eLj.X();
                if (interfaceC20049eLj.b()) {
                    str = interfaceC20049eLj.a();
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(tLd.j.c(new LHh(sb3, iGh, 3, enumC16222bV3, c47602yxd, new C25107i85(c16029bLh2, singletonList, elapsedRealtime, null, null, null, c, null, list2, (String) obj6, X, str, null, 4280), AbstractC11640Vg6.r, list, null, null, 1664)).g(C10033Sh6.class), tLd.o.i()), new QLd(j, tLd, i));
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                List list3 = (List) c24366had2.a;
                C16029bLh c16029bLh3 = (C16029bLh) c24366had2.b;
                BNg bNg = (BNg) obj5;
                J7d j7d = (J7d) bNg.o.getValue();
                IComposerViewNode iComposerViewNode2 = (IComposerViewNode) obj3;
                if (iComposerViewNode2 != null) {
                    sb32 = new SB3(0, iComposerViewNode2);
                } else {
                    sb32 = null;
                }
                IGh iGh2 = (IGh) bNg.j.get();
                EnumC16222bV3 enumC16222bV32 = EnumC16222bV3.CHAT;
                C47602yxd c47602yxd2 = new C47602yxd(j, false);
                List singletonList2 = Collections.singletonList(c16029bLh3);
                ((C8241Oze) ((B73) bNg.l.get())).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                if (((InterfaceC42543vAd) bNg.n.get()).r()) {
                    Y2 = AbstractC43165ve3.Y(AbstractC11640Vg6.r, AbstractC11640Vg6.o);
                } else {
                    Y2 = AbstractC43165ve3.Y(AbstractC11640Vg6.r, AbstractC11640Vg6.e, AbstractC11640Vg6.a);
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(j7d.c(new LHh(sb32, iGh2, 3, enumC16222bV32, c47602yxd2, new C25107i85(c16029bLh3, singletonList2, elapsedRealtime2, null, null, null, false, null, Y2, (String) obj6, (String) obj4, (String) obj2, null, 4344), AbstractC11640Vg6.r, list3, null, null, 1664)).g(C10033Sh6.class), bNg.v.i()), new QLd(j, bNg, 14));
            default:
                GPi gPi = (GPi) obj5;
                QN4 qn4 = gPi.i;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) qn4.get();
                GDb gDb = GDb.G2;
                TEh tEh = ((XEh) obj).a;
                interfaceC14452aA8.d(AbstractC2032Dq9.W(gDb, "storage_state", tEh), 1L);
                if (tEh == TEh.a) {
                    return Observable.a0(new IOException("ENOSPC"));
                }
                ArrayList arrayList = (ArrayList) obj4;
                int size = arrayList.size();
                while (i < size) {
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) qn4.get();
                    C36254qTb W = AbstractC2032Dq9.W(GDb.H2, "pkg_source", EnumC47380ynb.a);
                    W.a("did_transcode", Boolean.TRUE);
                    interfaceC14452aA82.d(W, 1L);
                    i++;
                }
                Single h = ((InterfaceC19391drb) gPi.b.get()).h((C12303Wm0) obj3, ((C43371vnb) obj6).c);
                C35336pn c35336pn = new C35336pn((AtomicReference) obj2, gPi, arrayList, this.c, (C43371vnb) obj6, 26);
                h.getClass();
                return new ObservableSubscribeOn(new SingleFlatMapObservable(h, c35336pn), gPi.v.d());
        }
    }

    @Override // defpackage.Izk
    public C3j d() {
        int limit;
        EnumC48924zwk enumC48924zwk;
        EnumC20869exk enumC20869exk;
        Kqk kqk = (Kqk) this.X;
        long j = this.c;
        EnumC22206fxk enumC22206fxk = (EnumC22206fxk) this.Y;
        C10173So c10173So = (C10173So) this.b;
        C10173So c10173So2 = (C10173So) this.t;
        C4688Il9 c4688Il9 = (C4688Il9) this.Z;
        kqk.getClass();
        C39259sij c39259sij = new C39259sij(13);
        M8j m8j = new M8j(17);
        m8j.b = Long.valueOf(j & Long.MAX_VALUE);
        m8j.c = enumC22206fxk;
        m8j.t = Boolean.valueOf(Kqk.h0);
        Boolean bool = Boolean.TRUE;
        m8j.X = bool;
        m8j.Y = bool;
        c39259sij.b = new Iwk(m8j);
        c39259sij.c = AbstractC19027dak.a(kqk.X);
        c39259sij.t = c10173So.i();
        c39259sij.X = c10173So2.i();
        int i = c4688Il9.f;
        if (i == -1) {
            Bitmap bitmap = c4688Il9.a;
            AbstractC19498dw8.s(bitmap);
            limit = bitmap.getAllocationByteCount();
        } else if (i != 17 && i != 842094169) {
            if (i != 35) {
                limit = 0;
            } else {
                AbstractC19498dw8.s(null);
                throw null;
            }
        } else {
            ByteBuffer byteBuffer = c4688Il9.b;
            AbstractC19498dw8.s(byteBuffer);
            limit = byteBuffer.limit();
        }
        C7640Nwj c7640Nwj = new C7640Nwj(27);
        if (i != -1) {
            if (i != 35) {
                if (i != 842094169) {
                    if (i != 16) {
                        if (i != 17) {
                            enumC48924zwk = EnumC48924zwk.UNKNOWN_FORMAT;
                        } else {
                            enumC48924zwk = EnumC48924zwk.NV21;
                        }
                    } else {
                        enumC48924zwk = EnumC48924zwk.NV16;
                    }
                } else {
                    enumC48924zwk = EnumC48924zwk.YV12;
                }
            } else {
                enumC48924zwk = EnumC48924zwk.YUV_420_888;
            }
        } else {
            enumC48924zwk = EnumC48924zwk.BITMAP;
        }
        c7640Nwj.b = enumC48924zwk;
        c7640Nwj.c = Integer.valueOf(Integer.MAX_VALUE & limit);
        c39259sij.Y = new Bwk(c7640Nwj);
        C40661tli c40661tli = new C40661tli(28);
        if (kqk.g0) {
            enumC20869exk = EnumC20869exk.TYPE_THICK;
        } else {
            enumC20869exk = EnumC20869exk.TYPE_THIN;
        }
        c40661tli.t = enumC20869exk;
        c40661tli.X = new C38252rxk(c39259sij);
        return new C3j(c40661tli, 0, (byte) 0);
    }

    public /* synthetic */ RLd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, long j, int i) {
        this.a = i;
        this.X = obj;
        this.Y = obj2;
        this.b = obj3;
        this.t = obj4;
        this.Z = obj5;
        this.c = j;
    }

    public /* synthetic */ RLd(Kqk kqk, long j, EnumC22206fxk enumC22206fxk, C10173So c10173So, C10173So c10173So2, C4688Il9 c4688Il9) {
        this.a = 4;
        this.X = kqk;
        this.c = j;
        this.Y = enumC22206fxk;
        this.b = c10173So;
        this.t = c10173So2;
        this.Z = c4688Il9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RLd(C14441a9j c14441a9j, Function1 function1, Function0 function0, PCa pCa, CompletableObserver completableObserver, long j) {
        this.a = 3;
        this.X = c14441a9j;
        this.Y = (AbstractC37275rE9) function1;
        this.b = function0;
        this.t = pCa;
        this.Z = completableObserver;
        this.c = j;
    }
}
