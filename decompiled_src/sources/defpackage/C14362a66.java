package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import com.snap.talkcore.IncomingCallRequest;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: a66, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14362a66 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C14362a66(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C17502cSa c17502cSa;
        C25975in0 c25975in0;
        C25093i7d c25093i7d;
        RectF rectF;
        Object obj2 = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C15699b66) this.b).e;
                return true;
            case 1:
                if (!(((AbstractC41184u9d) obj) instanceof C34498p9d)) {
                    return false;
                }
                C21686fa6 c21686fa6 = (C21686fa6) this.b;
                C25093i7d o = ((C10770Tqc) c21686fa6.c.get()).o();
                if (o != null) {
                    obj2 = o.e;
                }
                if ((obj2 instanceof C46828yNf) || c21686fa6.u0.getAndSet(false)) {
                    return false;
                }
                return true;
            case 2:
                ((C10012Sg6) this.b).getClass();
                C22293g1i a = ((AbstractC20956f1i) obj).a();
                if (a == null || a.a) {
                    return false;
                }
                return true;
            case 3:
                AbstractC16616bn6 abstractC16616bn6 = (AbstractC16616bn6) this.b;
                boolean n = ((InterfaceC24265hVh) obj).a().a.n();
                if (n) {
                    abstractC16616bn6.a().a("VIEWED");
                }
                return !n;
            case 4:
                ((Number) obj).longValue();
                return !((C2112Du6) this.b).a.get();
            case 5:
                C24366had c24366had = (C24366had) obj;
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) c24366had.a;
                C9140Qqc c9140Qqc = (C9140Qqc) c24366had.b;
                if (c9140Qqc != null && (c25093i7d = c9140Qqc.e) != null) {
                    c17502cSa = c25093i7d.c.S0();
                } else {
                    c17502cSa = null;
                }
                ((AbstractC23485gv6) this.b).getClass();
                boolean j = AbstractC2032Dq9.j(c17502cSa, C11092Ug1.e0);
                boolean j2 = AbstractC2032Dq9.j(c17502cSa, C14987aa.Z);
                C28584kk1.Z.getClass();
                boolean x0 = AbstractC41828ue3.x0(C28584kk1.m0, c17502cSa);
                boolean j3 = AbstractC2032Dq9.j(c17502cSa, C15982bJc.o0);
                if (c17502cSa != null && (c25975in0 = c17502cSa.a) != null) {
                    obj2 = c25975in0.b;
                }
                boolean j4 = AbstractC2032Dq9.j(obj2, "ChatMediaDrawerAlertDialog");
                boolean j5 = AbstractC2032Dq9.j(c17502cSa, VBd.p0.t);
                if (enumC30462m8d != EnumC30462m8d.t || j || j2 || x0 || j3 || j4 || j5) {
                    return false;
                }
                return true;
            case 6:
                List list = (List) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) list.get(0);
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) list.get(1);
                InterfaceC5342Jqh e = ((C10233Sqh) ((C15654b45) this.b).X).e();
                if (!abstractC30352m3d2.d()) {
                    return false;
                }
                Object c = abstractC30352m3d2.c();
                C48293zTi c48293zTi = C48293zTi.g;
                if (AbstractC2032Dq9.j(c, c48293zTi)) {
                    return false;
                }
                if (!(e instanceof C10387Sy6) && !(e instanceof C19841eC)) {
                    return false;
                }
                if (!AbstractC2032Dq9.j(abstractC30352m3d.c(), c48293zTi) && abstractC30352m3d.c() != null) {
                    return false;
                }
                return true;
            case 7:
                return !((C2735Ey6) this.b).c.d;
            case 8:
                C47639yz6 c47639yz6 = (C47639yz6) this.b;
                c47639yz6.getClass();
                boolean z2 = ((C6602Lz6) obj).a;
                ((EW1) c47639yz6.s0.get()).c(EnumC38982sW1.MULTI_CAM_MODE_BTN, 1);
                return z2;
            case 9:
                C27628k17 c27628k17 = (C27628k17) this.b;
                if (c27628k17.a.a() == null || c27628k17.m || c27628k17.n) {
                    return false;
                }
                return true;
            case 10:
                return !((C26092is7) this.b).invoke((C19397drh) obj).isEmpty();
            case 11:
                C8109Ot7 d = ((C11369Ut7) this.b).d();
                if (d.a.get() < 0 || d.b.get() < 0) {
                    return false;
                }
                return true;
            case 12:
                return !((C10327Sv7) this.b).i0;
            case 13:
                if (((EnumC33160o9d) obj) != EnumC33160o9d.a || !((C42250ux7) this.b).b.c) {
                    return false;
                }
                return true;
            case 14:
                NC7 nc7 = (NC7) this.b;
                Object obj3 = nc7.c;
                int i = ((GCb) obj).a;
                if (i == 2) {
                    ((C45649xV5) nc7.g).d().b(S2b.a1, 1L);
                }
                if (i == 1) {
                    return false;
                }
                return true;
            case 15:
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj;
                if (((ND7) this.b).a instanceof C37125r7a) {
                    return abstractC48400zZ1 instanceof AbstractC45727xZ1;
                }
                return abstractC48400zZ1 instanceof C43054vZ1;
            case 16:
                ((SV7) this.b).n0.b();
                return true;
            case 17:
                return !((Rect) obj).equals(((FriendsFeedFragment) this.b).w1);
            case 18:
                ((MW7) this.b).C2.onNext(Boolean.FALSE);
                return false;
            case 19:
                if (AbstractC34240oxk.f((C33019o34) obj) != AbstractC34240oxk.f((C33019o34) this.b)) {
                    return false;
                }
                return true;
            case 20:
                if (((List) obj).size() != ((C13730Zc8) this.b).n0) {
                    return false;
                }
                return true;
            case 21:
                Bitmap bitmap = (Bitmap) obj;
                C4851It6 c4851It6 = (C4851It6) this.b;
                ReentrantLock reentrantLock = (ReentrantLock) c4851It6.e0;
                reentrantLock.lock();
                try {
                    InterfaceC31749n67 interfaceC31749n67 = (InterfaceC31749n67) c4851It6.Z;
                    if (interfaceC31749n67 != null) {
                        List<C42427v57> a3 = interfaceC31749n67.a3(new KH7(bitmap));
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a3, 10));
                        for (C42427v57 c42427v57 : a3) {
                            float f = c42427v57.a;
                            float f2 = c42427v57.b;
                            arrayList.add(new RectF(f, f2, c42427v57.c + f, c42427v57.d + f2));
                        }
                        if (arrayList.size() != 1) {
                            arrayList = null;
                        }
                        if (arrayList != null && (rectF = (RectF) AbstractC41828ue3.G0(arrayList)) != null) {
                            if (rectF.width() * 3 >= bitmap.getWidth()) {
                                obj2 = rectF;
                            }
                        }
                    }
                    reentrantLock.unlock();
                    if (obj2 == null) {
                        return false;
                    }
                    return true;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 22:
                return !AbstractC2032Dq9.j(((C2301Ed8) this.b).s0, (C2280Ec8) obj);
            case 23:
                if (((RD9) ((PA8) this.b).e.getValue()).a.a(((WA8) obj).b) != null) {
                    z = true;
                }
                return !z;
            case 24:
                C9140Qqc c9140Qqc2 = (C9140Qqc) ((C24366had) obj).b;
                ((LJ8) this.b).getClass();
                ZF2.Z.getClass();
                List Y = AbstractC43165ve3.Y(C14987aa.Z, WC2.a, ZF2.m0, UH2.e0);
                if (!(Y instanceof Collection) || !Y.isEmpty()) {
                    Iterator it = Y.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (c9140Qqc2.b((C17502cSa) it.next())) {
                                z = true;
                            }
                        }
                    }
                }
                return !z;
            case 25:
                NT7 nt7 = ((C22733gM8) this.b).a;
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "null error";
                }
                nt7.y(5, message);
                return true;
            case 26:
                return !((C33090o69) this.b).a.get();
            case 27:
                C38012rn0 c38012rn02 = ((C48451zb9) this.b).e;
                return true;
            case 28:
                IncomingCallRequest incomingCallRequest = (IncomingCallRequest) obj;
                if (!incomingCallRequest.d() && !((C36464qd9) this.b).a.a(incomingCallRequest.c())) {
                    return false;
                }
                return true;
            default:
                return AbstractC2032Dq9.j(((AbstractC23180gh9) obj).a(), ((C32583nj9) ((AbstractC40608tj9) this.b)).a);
        }
    }
}
