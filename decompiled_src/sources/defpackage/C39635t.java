package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Target;
import com.snap.places.LoadingState;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* renamed from: t, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39635t implements Function, Function4, Function3, InterfaceC43201vfh {
    public final /* synthetic */ int a;
    public String b;

    public /* synthetic */ C39635t() {
        this.a = 9;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        C10122Slb c10122Slb;
        KH6 e;
        C10134Sm2 c10134Sm2 = (C10134Sm2) obj4;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        c11750Vlb.i();
        Throwable th = null;
        try {
            if (abstractC30352m3d2.d()) {
                C17041c6d c17041c6d = (C17041c6d) abstractC30352m3d2.c();
                c11750Vlb.o(c17041c6d);
                c17041c6d.dispose();
            }
            if (abstractC30352m3d.d()) {
                e = (KH6) abstractC30352m3d.c();
            } else {
                e = new JH6().e();
            }
            c11750Vlb.k(e);
            FileOutputStream h = c11750Vlb.h();
            try {
                File file = new File(this.b);
                int i = AbstractC43433vq7.a;
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    int i2 = AbstractC30982mX8.a;
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int read = fileInputStream.read(bArr);
                        if (-1 == read) {
                            break;
                        }
                        h.write(bArr, 0, read);
                    }
                    fileInputStream.close();
                    th = null;
                } finally {
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                h.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                } else {
                    AbstractC31541mwk.a(th, th3);
                }
            }
        } catch (Throwable th4) {
            th = th4;
            c10122Slb = null;
        }
        if (th == null) {
            c11750Vlb.n(c10134Sm2);
            c10122Slb = c11750Vlb.c();
            try {
                c11750Vlb.close();
            } catch (Throwable th5) {
                if (th == null) {
                    th = th5;
                } else {
                    AbstractC31541mwk.a(th, th5);
                }
            }
            if (th == null) {
                return c10122Slb;
            }
            throw th;
        }
        throw th;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List<Target> targets;
        Object obj2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                boolean z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC2032Dq9.j(((C41634uV0) it.next()).a(), this.b)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return ((InterfaceC8269Pb0) mt3.i().get(0)).a().getPath();
                }
                throw new IllegalStateException("Unable to resolve " + this.b + " to local file path " + mt3.y());
            case 2:
                return AbstractC41828ue3.i1((Collection) obj, new C39748t51(this.b, 0));
            case 3:
                ReenactmentKey b = ((C27990kI2) obj).c.b(this.b);
                Integer num = null;
                if (b != null && (targets = b.getTargets()) != null) {
                    num = Integer.valueOf(targets.size());
                }
                return AbstractC30352m3d.b(num);
            case 4:
                C27990kI2 c = ((C9981Seh) obj).c();
                c.getClass();
                if (AbstractC39172sek.q(c, 2)) {
                    Objects.toString(c.f0);
                }
                String str = this.b;
                ReenactmentKey b2 = c.c.b(str);
                if (b2 == null) {
                    return new MaybeError(new IllegalStateException(AbstractC30445m7i.c("Not found reenactment key for ", str)));
                }
                return new MaybeMap(new MaybeDelayWithCompletable(new MaybeFromCallable(new CallableC26652jI2(c, 0, b2)), c.t.k(Collections.singletonList(b2))), new C14570aG(c, 14, str));
            case 5:
                Map map = ((C12952Xr1) obj).a;
                String str2 = this.b;
                if (map.containsKey(str2)) {
                    return (String) AbstractC2304Edb.g0(str2, map);
                }
                if (map.containsKey("default")) {
                    return (String) AbstractC2304Edb.g0("default", map);
                }
                throw new IllegalStateException("COF bloops_spotlight_fullscreen_fallback_images does not have default value");
            case 6:
                return new C24366had(this.b, (C24145hQ) obj);
            case 7:
            case 9:
            case 17:
            default:
                return ((InterfaceC26895jTg) ((C45747xa0) obj).b1.getValue()).a(this.b);
            case 8:
                return Cvk.o(((InterfaceC19947eH0) obj).scheduleBackupJobsForAddSnapsAction(Collections.singletonList(this.b)));
            case 10:
                return new C11200Ul5(this.b, false);
            case 11:
                return this.b;
            case 12:
                return new MaybeFromCallable(new CallableC21948fm4(12, (C28357kZf) obj, this.b));
            case 13:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C24366had[] c24366hadArr : (List) obj) {
                    if (c24366hadArr.length != 0) {
                        String str3 = (String) ((C24366had) AbstractC42464v70.x0(c24366hadArr)).a;
                        ArrayList arrayList = new ArrayList(c24366hadArr.length);
                        for (C24366had c24366had : c24366hadArr) {
                            arrayList.add((C28079kM7) c24366had.b);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (!AbstractC2032Dq9.j(((C28079kM7) next).a().getUserId(), this.b)) {
                                arrayList2.add(next);
                            }
                        }
                        linkedHashMap.put(str3, (C28079kM7[]) arrayList2.toArray(new C28079kM7[0]));
                    }
                }
                return new C29415lM7(LoadingState.LOADED, linkedHashMap);
            case 14:
                return AbstractC41828ue3.u1((Iterable) ((C28357kZf) obj).e(this.b, EG8.e));
            case 15:
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        if (AbstractC2032Dq9.j(((V3e) obj2).a, this.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                V3e v3e = (V3e) obj2;
                if (v3e != null) {
                    return new C17402cNd(v3e);
                }
                return C40994u1.a;
            case 16:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C10122Slb) obj3).d(), this.b)) {
                        arrayList3.add(obj3);
                    }
                }
                return arrayList3;
            case 18:
                return new C24366had((EnumC38533sAe) obj, this.b);
            case 19:
                return ((C45747xa0) obj).e().R(this.b);
            case 20:
                return (Maybe) ((InterfaceC18540dE2) obj).r(this.b);
            case 21:
                ((InterfaceC18540dE2) obj).L(this.b);
                return (Maybe) C25099i7j.a;
            case 22:
                return ((InterfaceC40898twd) obj).a(this.b);
        }
    }

    @Override // defpackage.InterfaceC43201vfh
    public Iterator c(C18791dQ3 c18791dQ3, CharSequence charSequence) {
        return new C40528tfh(this, c18791dQ3, charSequence, 1);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        List list = (List) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        List list2 = (List) obj;
        boolean z2 = list2 instanceof Collection;
        String str = this.b;
        if (!z2 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C22494gB) it.next()).c, str)) {
                    break;
                }
            }
        }
        List list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                if (AbstractC2032Dq9.j(((U8i) it2.next()).c, str)) {
                    break;
                }
            }
        }
        if (!booleanValue) {
            z = true;
            return Boolean.valueOf(z);
        }
        z = false;
        return Boolean.valueOf(z);
    }

    public /* synthetic */ C39635t(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
