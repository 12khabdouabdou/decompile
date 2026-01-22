package defpackage;

import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.explorer.DefaultLensExplorerView;
import com.snap.modules.memories.backup.BackupError;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: zI2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48047zI2 implements Function, InterfaceC19631e28 {
    public final /* synthetic */ int a;
    public static final C48047zI2 b = new C48047zI2(0);
    public static final C48047zI2 c = new C48047zI2(1);
    public static final C48047zI2 t = new C48047zI2(2);
    public static final C48047zI2 X = new C48047zI2(3);
    public static final C48047zI2 Y = new C48047zI2(4);
    public static final C48047zI2 Z = new C48047zI2(5);
    public static final C48047zI2 e0 = new C48047zI2(6);
    public static final C48047zI2 f0 = new C48047zI2(7);
    public static final C48047zI2 g0 = new C48047zI2(8);
    public static final C48047zI2 h0 = new C48047zI2(9);
    public static final C48047zI2 i0 = new C48047zI2(10);
    public static final C48047zI2 j0 = new C48047zI2(11);
    public static final C48047zI2 k0 = new C48047zI2(12);
    public static final C48047zI2 l0 = new C48047zI2(13);
    public static final C48047zI2 m0 = new C48047zI2(14);
    public static final C48047zI2 n0 = new C48047zI2(15);
    public static final C48047zI2 o0 = new C48047zI2(16);
    public static final C48047zI2 p0 = new C48047zI2(17);
    public static final C48047zI2 q0 = new C48047zI2(18);
    public static final C48047zI2 r0 = new C48047zI2(19);
    public static final C48047zI2 s0 = new C48047zI2(20);
    public static final C48047zI2 t0 = new C48047zI2(21);
    public static final C48047zI2 u0 = new C48047zI2(22);
    public static final C48047zI2 v0 = new C48047zI2(23);
    public static final C48047zI2 w0 = new C48047zI2(24);
    public static final C48047zI2 x0 = new C48047zI2(25);
    public static final C48047zI2 y0 = new C48047zI2(26);
    public static final C48047zI2 z0 = new C48047zI2(27);
    public static final C48047zI2 A0 = new C48047zI2(28);
    public static final C48047zI2 B0 = new C48047zI2(29);

    public /* synthetic */ C48047zI2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Exception exc;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC33701oZ8 e;
        MaybeJust maybeJust;
        AbstractC12287Wl5 abstractC12287Wl5;
        boolean z;
        Object mergeFrom;
        Object obj2;
        switch (this.a) {
            case 0:
                return (ArrayList) AbstractC41828ue3.e1((List) obj);
            case 1:
                return (View) obj;
            case 2:
                List list = (List) obj;
                if (list.size() == 1) {
                    return (List) AbstractC41828ue3.G0(list);
                }
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = AbstractC28757krk.h((List) next, (List) it.next());
                    }
                    return (List) next;
                }
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            case 3:
                Long l = ((C32035nJf) obj).a;
                long j = 0;
                if (l != null) {
                    if (l.longValue() < 0) {
                        l = null;
                    }
                    if (l != null) {
                        j = l.longValue();
                    }
                }
                return Long.valueOf(j);
            case 4:
                BackupError a = ((ZG0) obj).a();
                if (a == null) {
                    return CompletableEmpty.a;
                }
                int i = AbstractC12995Xt3.a[a.a().ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        exc = new Exception(a.getMessage());
                    } else {
                        exc = new Exception(a.getMessage());
                    }
                } else {
                    exc = new Exception(a.getMessage());
                }
                return new CompletableError(exc);
            case 5:
                return new C34794pNd(true);
            case 6:
                C24366had c24366had = (C24366had) obj;
                return new C26632jH3(TimeUnit.SECONDS.toMillis(((Number) c24366had.a).longValue()), ((Number) c24366had.b).longValue());
            case 7:
                return (List) obj;
            case 8:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                boolean z2 = false;
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (e = interfaceC33597oU8.e()) != null && e.g()) {
                    z2 = true;
                }
                return Boolean.valueOf(!z2);
            case 9:
                return new SingleJust(C38757sL6.a);
            case 10:
                return AbstractC26061iqk.c((List) obj);
            case 11:
                return new SingleJust(Boolean.valueOf(((C24534hi5) obj).d().a(EnumC8201Oxg.T2)));
            case 12:
                C31345mo0 c31345mo0 = (C31345mo0) obj;
                return Observable.k0(new C13760Zdh(c31345mo0.b), new C13218Ydh(c31345mo0.a));
            case 13:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list2 = (List) c32268nUi.a;
                Map map = (Map) c32268nUi.b;
                Object obj3 = ((C38424s5f) c32268nUi.c).a;
                Iterator it2 = list2.iterator();
                while (true) {
                    maybeJust = null;
                    if (it2.hasNext()) {
                        abstractC12287Wl5 = (AbstractC12287Wl5) map.get((String) it2.next());
                        if (abstractC12287Wl5 != null) {
                        }
                    } else {
                        abstractC12287Wl5 = null;
                    }
                }
                if (abstractC12287Wl5 != null) {
                    maybeJust = new MaybeJust(new C24366had(abstractC12287Wl5, new C38424s5f(obj3)));
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 14:
                N3a n3a = (N3a) obj;
                n3a.getClass();
                if (n3a != N3a.c && n3a != N3a.t) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                byte[] bArr = (byte[]) obj;
                GO9 go9 = new GO9();
                if (bArr.length != 0) {
                    try {
                        mergeFrom = MessageNano.mergeFrom(go9, bArr);
                    } catch (C13482Yq9 unused) {
                    }
                    return (GO9) mergeFrom;
                }
                mergeFrom = AbstractC11281Up2.a;
                return (GO9) mergeFrom;
            case 16:
                return Integer.valueOf(((C32733nq5) obj).a);
            case 17:
                return C9143Qqf.a;
            case 18:
                return new C17402cNd((InterfaceC12857Xmb) obj);
            case 19:
                ((Number) obj).longValue();
                return C40994u1.a;
            case 20:
                return ((KP9) obj).l().f();
            case 21:
                return (InterfaceC9220Qu9) ((AbstractC30352m3d) obj).c();
            case 22:
                return ((DefaultLensExplorerView) ((ZV9) obj)).e0;
            case 23:
                return ObservableEmpty.a;
            case 24:
                return ((AbstractC47063yZ1) obj).a();
            case 25:
                return ((C22348g47) obj).a;
            case 26:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    KH6 r = interfaceC12857Xmb.r();
                    if (r != null) {
                        obj2 = new C17402cNd(r);
                    } else {
                        obj2 = C40994u1.a;
                    }
                    d.close();
                    return obj2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 27:
                return new SingleJust(new C45553xQc(true, false));
            case 28:
                IPe iPe = (IPe) AbstractC41828ue3.G0((List) obj);
                return new FPe(iPe.b, iPe.c, iPe.e, iPe.f, iPe.d);
            default:
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (hashSet.add(((InterfaceC42965vUf) obj4).getIdentifier())) {
                        arrayList.add(obj4);
                    }
                }
                return arrayList;
        }
    }
}
