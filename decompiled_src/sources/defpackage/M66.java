package defpackage;

import android.content.Context;
import android.database.SQLException;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class M66 implements Function, M77, MaybeOnSubscribe, InterfaceC25802if3, InterfaceC37142r85, InterfaceC45469xMc, InterfaceC9092Qo6 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ M66(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.M77
    public Object a() {
        switch (this.a) {
            case 5:
                C23107ge2 c23107ge2 = (C23107ge2) this.b;
                return new RunnableC39135sd5((C21436fO6) c23107ge2.c, (WZj) c23107ge2.t);
            default:
                C29535lS1 c29535lS1 = (C29535lS1) this.b;
                return new C26782jO6((ExecutorServiceC28855kw8) c29535lS1.b, (ExecutorServiceC28855kw8) c29535lS1.c, (ExecutorServiceC28855kw8) c29535lS1.t, (ExecutorServiceC28855kw8) c29535lS1.X, (C22773gO6) c29535lS1.Y, (C22773gO6) c29535lS1.Z, (WZj) c29535lS1.e0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        EnumC36399qaa enumC36399qaa;
        C6602Lz6 c6602Lz6;
        C6602Lz6 c6602Lz62;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                int ordinal = ((EnumC48283zT8) obj).ordinal();
                boolean z5 = true;
                N66 n66 = (N66) this.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            N66.a(n66, false);
                            n66.e.onNext(Boolean.FALSE);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    z5 = false;
                } else {
                    N66.a(n66, true);
                    n66.e.onNext(Boolean.TRUE);
                }
                return Boolean.valueOf(z5);
            case 1:
                C15830bC6 c15830bC6 = (C15830bC6) obj;
                C37209rB6 c37209rB6 = (C37209rB6) this.b;
                String str = c37209rB6.c;
                byte[] bArr = c37209rB6.j;
                if (bArr != null) {
                    Charset charset = StandardCharsets.UTF_8;
                    String str2 = new String(bArr, charset);
                    String str3 = c37209rB6.b;
                    byte[] bArr2 = c37209rB6.i;
                    if (bArr2 != null) {
                        String str4 = new String(bArr2, charset);
                        int i = (int) c37209rB6.k;
                        C0747Bgi c0747Bgi = c15830bC6.n;
                        WRg wRg = XRg.a;
                        int e = wRg.e("DurableJobFactory:recreate");
                        try {
                            SingleMap singleMap = new SingleMap(c0747Bgi.q(str), new GB6(c0747Bgi, str2, str4, str, str3, i));
                            wRg.h(e);
                            return singleMap;
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Invalid job config");
                }
                throw new IllegalStateException("Invalid job metadata");
            case 2:
                C7690Nz6 c7690Nz6 = (C7690Nz6) obj;
                C7146Mz6 c = c7690Nz6.c();
                C8777Pz6 c8777Pz6 = (C8777Pz6) this.b;
                C38012rn0 c38012rn0 = c8777Pz6.d;
                if (((Boolean) c8777Pz6.f.getValue()).booleanValue() && ((Boolean) c8777Pz6.e.getValue()).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                int a = c7690Nz6.a();
                EnumC36399qaa enumC36399qaa2 = EnumC36399qaa.X;
                EnumC36399qaa enumC36399qaa3 = EnumC36399qaa.a;
                if (a != 0) {
                    if (a != 1) {
                        if (a != 2) {
                            if (a != 3) {
                                if (a != 5) {
                                    if (a != 6) {
                                        if (a == 8) {
                                            c6602Lz62 = new C6602Lz6(z, false, true, true, null, 58993170877L, enumC36399qaa3, 6520);
                                        } else {
                                            throw new IllegalStateException(AbstractC30628mG8.l("Add a branch for the new state [", c7690Nz6.a(), "]"));
                                        }
                                    } else {
                                        c6602Lz62 = new C6602Lz6(z, true, true, false, null, 58993170877L, enumC36399qaa2, 6648);
                                    }
                                } else {
                                    c6602Lz62 = new C6602Lz6(z, false, true, false, "horizontal", 58993170877L, enumC36399qaa3, 6392);
                                }
                            } else {
                                c6602Lz62 = new C6602Lz6(z, true, false, false, null, 58993170877L, enumC36399qaa2, 6652);
                            }
                        } else {
                            c6602Lz62 = new C6602Lz6(z, false, false, false, null, 58993170877L, enumC36399qaa3, 6652);
                        }
                        c6602Lz6 = c6602Lz62;
                    } else {
                        c6602Lz6 = new C6602Lz6(false, false, false, false, null, 0L, null, 8191);
                    }
                } else {
                    if (c.b && z) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z6 = c.t;
                    boolean z7 = c.Z;
                    boolean z8 = c.j0;
                    String str5 = c.i0;
                    long e2 = AbstractC44431wak.e(c.c);
                    if (c.b && c.t) {
                        enumC36399qaa = enumC36399qaa2;
                    } else {
                        enumC36399qaa = enumC36399qaa3;
                    }
                    c6602Lz6 = new C6602Lz6(z2, z6, z7, z8, str5, e2, enumC36399qaa, 6264);
                }
                int d = c7690Nz6.d();
                if (c7690Nz6.a() == 0) {
                    return C6602Lz6.a(c6602Lz6, c.e0, c.f0, c.g0, c.h0, c7690Nz6.b());
                }
                return C6602Lz6.a(c6602Lz6, AbstractC32836nuk.b(d), AbstractC32836nuk.c(d), AbstractC32836nuk.d(d), AbstractC32836nuk.e(d), c7690Nz6.b());
            case 3:
                C28357kZf c28357kZf = (C28357kZf) obj;
                AbstractC35872qB6 abstractC35872qB6 = (AbstractC35872qB6) this.b;
                String b = abstractC35872qB6.b();
                Object obj2 = abstractC35872qB6.b;
                try {
                    String g = c28357kZf.g(obj2);
                    Charset charset2 = HC2.a;
                    byte[] bytes = g.getBytes(charset2);
                    String b2 = abstractC35872qB6.b();
                    C39885tB6 c39885tB6 = abstractC35872qB6.a;
                    try {
                        return new C24366had(bytes, c28357kZf.h(c39885tB6, C39885tB6.class).getBytes(charset2));
                    } catch (Exception e3) {
                        for (Field field : C39885tB6.class.getDeclaredFields()) {
                            String name = field.getName();
                            field.setAccessible(true);
                            try {
                                c28357kZf.g(field.get(c39885tB6));
                            } catch (Exception e4) {
                                throw new IllegalArgumentException("Error in serializing field " + ((Object) name) + " to json string for durable job config " + b2 + ", config=" + c39885tB6 + ", error=" + e4.getMessage(), e4);
                            }
                        }
                        throw new IllegalArgumentException("Error in serializing to json string (after trying every field) for durable job config " + b2 + ", config=" + c39885tB6 + ", error=" + e3.getMessage(), e3);
                    }
                } catch (Exception e5) {
                    throw new IllegalArgumentException("Error in serializing to json string for durable job metadata " + b + ", metadata=" + obj2 + ", error=" + e5.getMessage(), e5);
                }
            case 8:
                C36913qxi c36913qxi = (C36913qxi) obj;
                C25549iT6 c25549iT6 = (C25549iT6) this.b;
                return new C21539fT6(new C0747Bgi(c36913qxi, c25549iT6.c), c25549iT6.b, c25549iT6.c, c36913qxi.c, c36913qxi.t);
            case 10:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    long f = ((C36506qf7) obj3).f();
                    ((C8241Oze) ((C11620Vf7) this.b).d).getClass();
                    if (f < System.currentTimeMillis()) {
                        arrayList.add(obj3);
                    }
                }
                return new ObservableJust(arrayList);
            case 13:
                C38716sJ7 c38716sJ7 = (C38716sJ7) this.b;
                return new CompletableOnErrorComplete(c38716sJ7.u.v(((Long) obj).longValue(), TimeUnit.MILLISECONDS, c38716sJ7.e.c), new C21618fX1(4, c38716sJ7));
            case 19:
                C24366had c24366had = (C24366had) obj;
                AbstractC22817gQ8 abstractC22817gQ8 = (AbstractC22817gQ8) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                if (!((C17481cR8) this.b).t.w() && ((!(abstractC22817gQ8 instanceof C20143eQ8) || !(((C20143eQ8) abstractC22817gQ8).a instanceof C16125bQ8)) && !booleanValue)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 20:
                float floatValue = ((Number) obj).floatValue();
                C22838gR8 c22838gR8 = (C22838gR8) this.b;
                C38012rn0 c38012rn02 = c22838gR8.l0;
                return new CompletableCreate(new C18817dR8(c22838gR8, floatValue));
            case 21:
                return ((CompletableDefer) this.b).A(new AT8(0, (Long) obj));
            default:
                M5f m5f = (M5f) obj;
                if (!m5f.a) {
                    return new SingleJust(new C24366had(Boolean.FALSE, m5f));
                }
                if (m5f != M5f.b && m5f != M5f.c) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                FKa fKa = (FKa) this.b;
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(((C6520Lv7) fKa.j1.get()).b.N0(1L).l0());
                C0973Bre c0973Bre = fKa.w1;
                return new SingleMap(new SingleDelayWithCompletable(((LKa) ((GKa) fKa.y0.get())).f(z4), new CompletableObserveOn(new CompletableSubscribeOn(completableFromSingle, c0973Bre.g()), c0973Bre.i())), new C47533yua(15, m5f));
        }
    }

    @Override // defpackage.InterfaceC37142r85
    public void b() {
        ((C26622jGe) this.b).release();
    }

    @Override // defpackage.InterfaceC9092Qo6
    public InterfaceC9636Ro6 c() {
        File file;
        File cacheDir = ((C10931Ty8) this.b).b.getCacheDir();
        if (cacheDir == null) {
            file = null;
        } else {
            file = new File(cacheDir, "image_manager_disk_cache");
        }
        if (file == null || (!file.isDirectory() && !file.mkdirs())) {
            return null;
        }
        return C35336pn.b(file);
    }

    @Override // defpackage.InterfaceC37142r85
    public Object d() {
        C26622jGe c26622jGe = (C26622jGe) this.b;
        c26622jGe.reset();
        return c26622jGe;
    }

    public void e(StringBuilder sb, Iterator it) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            C30059lq7 c30059lq7 = (C30059lq7) this.b;
            c30059lq7.getClass();
            sb.append(C30059lq7.d(key));
            sb.append("=");
            sb.append(C30059lq7.d(entry.getValue()));
            while (it.hasNext()) {
                sb.append((CharSequence) c30059lq7.b);
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(C30059lq7.d(entry2.getKey()));
                sb.append("=");
                sb.append(C30059lq7.d(entry2.getValue()));
            }
        }
    }

    public Z69 f() {
        Collection entrySet = ((C46124xr3) this.b).entrySet();
        if (((AbstractCollection) entrySet).isEmpty()) {
            return C34745pL6.Z;
        }
        C42114ur3 c42114ur3 = (C42114ur3) entrySet;
        C23107ge2 c23107ge2 = new C23107ge2(c42114ur3.a.size(), 2);
        Iterator it = c42114ur3.iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Y69 z = Y69.z((Collection) entry.getValue());
            if (!z.isEmpty()) {
                c23107ge2.e(key, z);
                i = z.size() + i;
            }
        }
        return new Z69(c23107ge2.b(true), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e9  */
    @Override // defpackage.InterfaceC45469xMc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OYj g(View view, OYj oYj) {
        int i;
        Integer num;
        int i2;
        int i3;
        WindowInsets f;
        C13571Yug c13571Yug;
        OYj j;
        MYj mYj = oYj.a;
        Rect rect = new Rect(mYj.j().a, mYj.j().b, mYj.j().c, mYj.j().d);
        C11829Vp6 e = mYj.e();
        if (e != null && Build.VERSION.SDK_INT >= 28) {
            i = AbstractC11285Up6.f(e.a);
        } else {
            i = 0;
        }
        C10141Sm9 c10141Sm9 = (C10141Sm9) this.b;
        C24330hYj c24330hYj = ((C37703rYj) c10141Sm9.a.get()).c;
        C20086eNe c20086eNe = c10141Sm9.b;
        c20086eNe.getClass();
        if (c24330hYj != null) {
            if (AbstractC2032Dq9.j(c24330hYj.b, C29677lYj.Z)) {
                rect.top = 0;
            }
            if (AbstractC2032Dq9.j(c24330hYj.a, C25666iYj.t)) {
                rect.bottom = 0;
            }
        }
        ViewGroup viewGroup = c10141Sm9.d;
        C25099i7j c25099i7j = null;
        if (viewGroup != null) {
            WeakHashMap weakHashMap = DIj.a;
            if (Build.VERSION.SDK_INT >= 23) {
                j = AbstractC41381uIj.a(viewGroup);
            } else {
                j = AbstractC40045tIj.j(viewGroup);
            }
            if (j != null) {
                num = Integer.valueOf(j.a.h().d);
                if (num != null || (num = c10141Sm9.e) != null) {
                    i2 = num.intValue();
                } else {
                    i2 = rect.bottom;
                    c10141Sm9.e = Integer.valueOf(i2);
                }
                c20086eNe.getClass();
                i3 = rect.bottom;
                if (i3 <= i2) {
                    int i4 = rect.left;
                    int i5 = rect.top;
                    int i6 = rect.right;
                    Rect rect2 = c10141Sm9.f;
                    rect2.set(i4, i5, i6, i3);
                    int i7 = rect.left;
                    int i8 = rect.right;
                    int i9 = rect.bottom;
                    Rect rect3 = c10141Sm9.g;
                    rect3.set(i7, i, i8, i9);
                    c10141Sm9.h.onNext(rect2);
                    c10141Sm9.i.onNext(rect3);
                    UX ux = c10141Sm9.c;
                    BehaviorSubject behaviorSubject = c10141Sm9.j;
                    if (ux != null) {
                        behaviorSubject.onNext(ux.a(rect2));
                        c25099i7j = C25099i7j.a;
                    }
                    if (c25099i7j == null) {
                        behaviorSubject.onNext(rect2);
                    }
                    c20086eNe.getClass();
                    C13571Yug c13571Yug2 = c10141Sm9.k;
                    if (c13571Yug2 != null) {
                        c13571Yug2.e(rect.bottom);
                    }
                }
                if (Build.VERSION.SDK_INT >= 30 && c10141Sm9.k != null && (f = oYj.f()) != null && (c13571Yug = c10141Sm9.k) != null) {
                    c13571Yug.g(f);
                }
                return oYj;
            }
        }
        num = null;
        if (num != null) {
            i2 = rect.bottom;
            c10141Sm9.e = Integer.valueOf(i2);
            c20086eNe.getClass();
            i3 = rect.bottom;
            if (i3 <= i2) {
            }
            if (Build.VERSION.SDK_INT >= 30) {
                c13571Yug.g(f);
            }
            return oYj;
        }
        i2 = num.intValue();
        c20086eNe.getClass();
        i3 = rect.bottom;
        if (i3 <= i2) {
        }
        if (Build.VERSION.SDK_INT >= 30) {
        }
        return oYj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        r8.add((defpackage.EnumC41620uU7) r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(Serializable serializable) {
        List M1 = R4i.M1((String) serializable, new String[]{"\t"}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : M1) {
            if (!TextUtils.isEmpty((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Enum[] enumArr = (Enum[]) ((C23229gje) this.b).b;
            int length = enumArr.length;
            for (int i = 0; i < length; i++) {
                Enum r5 = enumArr[i];
                if (AbstractC2032Dq9.j(r5.name(), str)) {
                    break;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        return H3k.g(arrayList2);
    }

    public Object i(Object obj) {
        C30059lq7 c30059lq7 = new C30059lq7("\t", 4);
        C35610pz9 c35610pz9 = new C35610pz9(c30059lq7, c30059lq7);
        List<EnumC41620uU7> a = ((PU7) obj).a();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
        for (EnumC41620uU7 enumC41620uU7 : a) {
            ((C23229gje) this.b).getClass();
            arrayList.add(enumC41620uU7.name());
        }
        return c35610pz9.b(arrayList);
    }

    public String j(Throwable th) {
        C12846Xm0 c12846Xm0;
        Throwable th2;
        String str = null;
        if (th instanceof C12846Xm0) {
            c12846Xm0 = (C12846Xm0) th;
        } else {
            c12846Xm0 = null;
        }
        if (c12846Xm0 == null || (th2 = c12846Xm0.getCause()) == null) {
            th2 = th;
        }
        if (((InterfaceC19568dzc) this.b).a(th)) {
            str = "no_network";
        } else if (th instanceof DS8) {
            str = AbstractC31823n9f.m(((DS8) th).a(), "http_");
        } else if (th instanceof C20866exh) {
            str = "grpc_" + ((C20866exh) th).a().e();
        } else if (th instanceof AbstractC36819qtc) {
            str = AbstractC31823n9f.m(((AbstractC36819qtc) th).b(), "cronet_");
        }
        if (str == null) {
            if (AbstractC30655mHe.f(th2)) {
                return "disk";
            }
            if (th2 instanceof SQLException) {
                return "sql";
            }
            if (th2 instanceof IOException) {
                return "io";
            }
            return "unknown";
        }
        return str;
    }

    public String k(Map map) {
        Iterator it = map.entrySet().iterator();
        StringBuilder sb = new StringBuilder();
        try {
            e(sb, it);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public void l(String str, String str2) {
        AbstractC39113sc5.P(str, str2);
        C46124xr3 c46124xr3 = (C46124xr3) this.b;
        Collection collection = (Collection) c46124xr3.get(str);
        if (collection == null) {
            collection = new ArrayList();
            c46124xr3.put(str, collection);
        }
        collection.add(str2);
    }

    public void m(String str) {
        C5052Jd c5052Jd = ((KBg) ((JBg) ((UAg) this.b).g())).M;
        c5052Jd.a.b(348480324, "INSERT OR REPLACE INTO FriendSyncState(_id, token)  VALUES(1, ?)", 1, new C4601Ih6(str, 16));
        c5052Jd.b(348480324, BR7.e0);
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        byte[] c = ((A33) ((C34359p36) this.b).b).c(11);
        if (c != null && c.length != 0) {
            if (c.length != 0) {
                boolean z = false;
                if (c[0] == 1) {
                    z = true;
                }
                maybeEmitter.onSuccess(Boolean.valueOf(z));
                return;
            }
            throw new NoSuchElementException("Array is empty.");
        }
        maybeEmitter.onComplete();
    }

    public M66(int i) {
        this.a = i;
        switch (i) {
            case 14:
                this.b = null;
                return;
            case 17:
                this.b = new C23229gje(27, EnumC41620uU7.values());
                return;
            case 22:
                this.b = C46124xr3.f();
                return;
            default:
                this.b = new C6643Mb5(14);
                return;
        }
    }

    public M66(PBg pBg) {
        this.a = 15;
        XT7 xt7 = XT7.Z;
        this.b = AbstractC30172lva.n(xt7, xt7, "FriendSyncTokenRepository", pBg);
        Collections.singletonList("FriendSyncTokenRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public M66(InputStream inputStream, C41716uZ0 c41716uZ0) {
        this.a = 23;
        C26622jGe c26622jGe = new C26622jGe(inputStream, c41716uZ0);
        this.b = c26622jGe;
        c26622jGe.mark(5242880);
    }

    public M66(C39818t85 c39818t85) {
        this.a = 18;
        this.b = Collections.unmodifiableMap(new HashMap(c39818t85.a));
    }

    public M66(Context context) {
        this.a = 26;
        this.b = new C10931Ty8(context, 6);
    }
}
