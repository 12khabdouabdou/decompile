package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: u87, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41156u87 implements InterfaceC31164mfh {
    public static final long o = TimeUnit.SECONDS.toMillis(1);
    public static final /* synthetic */ int p = 0;
    public final Handler a;
    public final Context b;
    public final Iyk c;
    public final Ebk d;
    public final C6141Ld3 e;
    public final XAj f;
    public final XAj g;
    public final ThreadPoolExecutor h;
    public final EnumC16828bwk i;
    public final File j;
    public final AtomicReference k;
    public final Set l;
    public final Set m;
    public final AtomicBoolean n;

    public C41156u87(Context context, File file, Iyk iyk, Ebk ebk) {
        ThreadPoolExecutor G0 = LZj.G0();
        C6141Ld3 c6141Ld3 = new C6141Ld3(context);
        this.a = new Handler(Looper.getMainLooper());
        this.k = new AtomicReference();
        this.l = Collections.synchronizedSet(new HashSet());
        this.m = Collections.synchronizedSet(new HashSet());
        this.n = new AtomicBoolean(false);
        this.b = context;
        this.j = file;
        this.c = iyk;
        this.d = ebk;
        this.h = G0;
        this.e = c6141Ld3;
        this.g = new XAj();
        this.f = new XAj();
        this.i = EnumC16828bwk.a;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final void a(C3815Gvd c3815Gvd) {
        XAj xAj = this.g;
        synchronized (xAj) {
            ((HashSet) xAj.b).add(c3815Gvd);
        }
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Task b(int i) {
        C18429d8k c18429d8k;
        boolean z;
        try {
            synchronized (this) {
                C18429d8k c18429d8k2 = (C18429d8k) this.k.get();
                c18429d8k = (C18429d8k) C44453wbk.c(new CallableC11802Vo0(c18429d8k2, i, 10));
                AtomicReference atomicReference = this.k;
                while (true) {
                    if (atomicReference.compareAndSet(c18429d8k2, c18429d8k)) {
                        z = true;
                    } else if (atomicReference.get() != c18429d8k2) {
                        z = false;
                    } else {
                        continue;
                    }
                    if (z) {
                        break;
                    }
                    if (atomicReference.get() != c18429d8k2) {
                        c18429d8k = null;
                        break;
                    }
                }
            }
            if (c18429d8k != null) {
                this.a.post(new RunnableC11946Vuj(this, 26, c18429d8k));
            }
            return AbstractC33950okg.A(null);
        } catch (C44453wbk e) {
            return AbstractC33950okg.z(e.b());
        }
    }

    @Override // defpackage.InterfaceC31164mfh
    public final boolean c(C18429d8k c18429d8k, Activity activity) {
        return false;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Task d(List list) {
        return AbstractC33950okg.z(new C29827lfh(-5));
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Set e() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.c.c());
        hashSet.addAll(this.l);
        return hashSet;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final void f(C3815Gvd c3815Gvd) {
        XAj xAj = this.g;
        synchronized (xAj) {
            ((HashSet) xAj.b).remove(c3815Gvd);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x017d, code lost:
    
        if (r2.contains(r14) == false) goto L59;
     */
    /* JADX WARN: Incorrect condition in loop: B:34:0x00bf */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC31164mfh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Task g(C33841ofh c33841ofh) {
        C18429d8k c18429d8k;
        Integer num;
        int i;
        File[] fileArr;
        ?? singletonList;
        HashMap hashMap;
        LocaleList locales;
        int size;
        int size2;
        Locale locale;
        try {
            synchronized (this) {
                C18429d8k c18429d8k2 = (C18429d8k) this.k.get();
                c18429d8k = (C18429d8k) C44453wbk.c(new J9k(c18429d8k2, 2, c33841ofh));
                AtomicReference atomicReference = this.k;
                while (true) {
                    if (atomicReference.compareAndSet(c18429d8k2, c18429d8k)) {
                        break;
                    }
                    if (atomicReference.get() != c18429d8k2 && atomicReference.get() != c18429d8k2) {
                        c18429d8k = null;
                        break;
                    }
                }
            }
            if (c18429d8k != null) {
                int i2 = c18429d8k.a;
                ArrayList arrayList = new ArrayList();
                Iterator it = c33841ofh.c.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Locale) it.next()).getLanguage());
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                File[] listFiles = this.j.listFiles(C26105isk.b);
                if (listFiles != null) {
                    char c = 0;
                    int i3 = 0;
                    long j = 0;
                    while (i3 < listFiles.length) {
                        File file = listFiles[i3];
                        String o2 = Hxk.o(file);
                        String str = o2.split("\\.config\\.", 2)[c];
                        hashSet.add(o2);
                        if (c33841ofh.b.contains(str)) {
                            String str2 = o2.split("\\.config\\.", 2)[c];
                            Configuration configuration = this.e.a.getResources().getConfiguration();
                            i = i2;
                            if (Build.VERSION.SDK_INT >= 24) {
                                locales = configuration.getLocales();
                                size = locales.size();
                                singletonList = new ArrayList(size);
                                fileArr = listFiles;
                                for (int i4 = 0; i4 < size2; i4++) {
                                    locale = locales.get(i4);
                                    singletonList.add(C6141Ld3.c(locale));
                                }
                            } else {
                                fileArr = listFiles;
                                singletonList = Collections.singletonList(C6141Ld3.c(configuration.locale));
                            }
                            HashSet hashSet2 = new HashSet((Collection) singletonList);
                            HashMap a = k().a(Arrays.asList(str2));
                            HashSet hashSet3 = new HashSet();
                            Iterator it2 = a.values().iterator();
                            while (it2.hasNext()) {
                                hashSet3.addAll((Set) it2.next());
                            }
                            HashSet hashSet4 = new HashSet();
                            Iterator it3 = hashSet2.iterator();
                            while (it3.hasNext()) {
                                String str3 = (String) it3.next();
                                if (str3.contains("_")) {
                                    hashMap = a;
                                    str3 = str3.split("_", -1)[0];
                                } else {
                                    hashMap = a;
                                }
                                hashSet4.add(str3);
                                a = hashMap;
                            }
                            HashMap hashMap2 = a;
                            hashSet4.addAll(this.m);
                            hashSet4.addAll(arrayList);
                            HashSet hashSet5 = new HashSet();
                            for (Map.Entry entry : hashMap2.entrySet()) {
                                if (hashSet4.contains(entry.getKey())) {
                                    hashSet5.addAll((Collection) entry.getValue());
                                }
                            }
                            if (hashSet3.contains(o2)) {
                            }
                            j += file.length();
                            arrayList2.add(file);
                            break;
                            i3++;
                            i2 = i;
                            listFiles = fileArr;
                            c = 0;
                        } else {
                            i = i2;
                            fileArr = listFiles;
                        }
                        ArrayList arrayList3 = c33841ofh.c;
                        ArrayList arrayList4 = new ArrayList(this.l);
                        arrayList4.addAll(Arrays.asList("", "base"));
                        HashMap a2 = k().a(arrayList4);
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            Locale locale2 = (Locale) it4.next();
                            if (a2.containsKey(locale2.getLanguage()) && ((Set) a2.get(locale2.getLanguage())).contains(o2)) {
                                j += file.length();
                                arrayList2.add(file);
                                break;
                            }
                        }
                        i3++;
                        i2 = i;
                        listFiles = fileArr;
                        c = 0;
                    }
                    int i5 = i2;
                    hashSet.toString();
                    String.valueOf(c33841ofh.b);
                    if (c33841ofh.b.size() != 1 || (num = (Integer) ((Tbk) this.d.mo7a()).b.get(c33841ofh.b.get(0))) == null) {
                        num = ((Tbk) this.d.mo7a()).a;
                    }
                    if (num != null) {
                        return j(num.intValue());
                    }
                    if (!hashSet.containsAll(new HashSet(c33841ofh.b))) {
                        return j(-2);
                    }
                    Long valueOf = Long.valueOf(j);
                    ArrayList arrayList5 = c33841ofh.b;
                    Integer valueOf2 = Integer.valueOf(i5);
                    m(1, 0, valueOf2, 0L, valueOf, arrayList5, arrayList);
                    this.h.execute(new RunnableC19686e4j(this, arrayList2, arrayList, 17));
                    return AbstractC33950okg.A(valueOf2);
                }
                return j(-5);
            }
            return j(-100);
        } catch (C44453wbk e) {
            return j(((C29827lfh) e.b()).a.b);
        }
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Set h() {
        HashSet hashSet = new HashSet();
        Iyk iyk = this.c;
        if (iyk.d() != null) {
            hashSet.addAll(iyk.d());
        }
        hashSet.addAll(this.m);
        return hashSet;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Task i(ArrayList arrayList) {
        return AbstractC33950okg.z(new C29827lfh(-5));
    }

    public final C37201rAk j(int i) {
        l(new C16294bYc(i, 19));
        return AbstractC33950okg.z(new C29827lfh(i));
    }

    public final C34485p90 k() {
        Context context = this.b;
        try {
            C34485p90 a = this.c.a(context.getPackageManager().getPackageInfo(context.getPackageName(), 128).applicationInfo.metaData);
            if (a != null) {
                return a;
            }
            throw new IllegalStateException("Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle.");
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalStateException("App is not found in PackageManager", e);
        }
    }

    public final synchronized C18429d8k l(InterfaceC15536ayk interfaceC15536ayk) {
        C18429d8k c18429d8k = (C18429d8k) this.k.get();
        C18429d8k i = interfaceC15536ayk.i(c18429d8k);
        AtomicReference atomicReference = this.k;
        while (!atomicReference.compareAndSet(c18429d8k, i)) {
            if (atomicReference.get() != c18429d8k && atomicReference.get() != c18429d8k) {
                return null;
            }
        }
        return i;
    }

    public final boolean m(int i, int i2, Integer num, Long l, Long l2, ArrayList arrayList, ArrayList arrayList2) {
        C18429d8k l3 = l(new JJ9(i, i2, num, l, l2, arrayList, arrayList2));
        if (l3 != null) {
            this.a.post(new RunnableC11946Vuj(this, 26, l3));
            return true;
        }
        return false;
    }
}
