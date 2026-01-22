package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lzf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30265lzf extends ContentObserver {
    public final C12547Wxf a;
    public final B73 b;
    public final ContentResolver c;
    public final InterfaceC14452aA8 d;
    public final C4381Hwh e;
    public final InterfaceC8509Pm9 f;
    public final LinkedList g;
    public final Set h;
    public final C0973Bre i;
    public final Set j;
    public final AtomicBoolean k;
    public final CompositeDisposable l;
    public final LinkedHashSet m;

    public C30265lzf(C12547Wxf c12547Wxf, B73 b73, ContentResolver contentResolver, InterfaceC14452aA8 interfaceC14452aA8, C4381Hwh c4381Hwh, InterfaceC8509Pm9 interfaceC8509Pm9) {
        super(null);
        this.a = c12547Wxf;
        this.b = b73;
        this.c = contentResolver;
        this.d = interfaceC14452aA8;
        this.e = c4381Hwh;
        this.f = interfaceC8509Pm9;
        this.g = new LinkedList();
        this.h = AbstractC33950okg.Q();
        C32941nzf c32941nzf = C32941nzf.Z;
        c32941nzf.getClass();
        this.i = new C0973Bre(new C12303Wm0(c32941nzf, "Screenshot"));
        this.j = AbstractC33950okg.Q();
        this.k = new AtomicBoolean(false);
        this.l = new CompositeDisposable();
        this.m = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C30265lzf c30265lzf, C22350g49 c22350g49) {
        boolean z;
        String absolutePath;
        int i;
        boolean z2;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        HashMap hashMap = new HashMap();
        C12547Wxf c12547Wxf = c30265lzf.a;
        c12547Wxf.getClass();
        C12004Vxf b = c12547Wxf.b();
        int i2 = b.h;
        int i3 = b.i;
        if (c22350g49.b != 0 && c22350g49.c != 0) {
            boolean z3 = false;
            if (i2 != 0 && i3 != 0) {
                int a = c30265lzf.e.a();
                Rect f = c30265lzf.f.f();
                if (f != null) {
                    i = f.bottom;
                } else {
                    i = 0;
                }
                if (Math.abs(i3 - c22350g49.c) <= 10 || Math.abs(i3 - (c22350g49.c + a)) <= 10 || Math.abs(i3 - (c22350g49.c + i)) <= 10 || Math.abs(i3 - ((c22350g49.c + a) + i)) <= 10) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i2 != c22350g49.b || !z2) {
                    z = false;
                    ((C8241Oze) c30265lzf.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c22350g49.a;
                    File file = new File(Environment.getExternalStorageDirectory().toString(), "Snapchat");
                    file.mkdirs();
                    boolean i1 = Z4i.i1(c22350g49.d, file.getAbsolutePath(), false);
                    absolutePath = new File(Environment.getExternalStorageDirectory().getAbsolutePath(), "WhatsApp").getAbsolutePath();
                    String absolutePath2 = new File(new File(Environment.getExternalStorageDirectory().getAbsolutePath(), Environment.DIRECTORY_PICTURES).getAbsolutePath(), "Messenger").getAbsolutePath();
                    if (!Z4i.i1(c22350g49.d, absolutePath, false) || Z4i.i1(c22350g49.d, absolutePath2, false)) {
                        z3 = true;
                    }
                    if (z && currentTimeMillis <= 10000 && !i1 && !z3) {
                        hashMap.put(Long.valueOf(c22350g49.a), c22350g49.d);
                    }
                    synchronized (c30265lzf.g) {
                        try {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            if (c30265lzf.g.isEmpty()) {
                                return;
                            }
                            Iterator descendingIterator = c30265lzf.g.descendingIterator();
                            while (descendingIterator.hasNext()) {
                                AbstractC2223Dzf abstractC2223Dzf = (AbstractC2223Dzf) descendingIterator.next();
                                if (!AbstractC2032Dq9.j(abstractC2223Dzf.d, "UNDEFINED_SESSION")) {
                                    if (!linkedHashSet2.contains(abstractC2223Dzf.d)) {
                                        linkedHashSet2.add(abstractC2223Dzf.d);
                                    }
                                }
                                for (Map.Entry entry : hashMap.entrySet()) {
                                    long longValue = ((Number) entry.getKey()).longValue();
                                    if (longValue > abstractC2223Dzf.f + 100) {
                                        long j = abstractC2223Dzf.g;
                                        if (longValue < Math.max(2000 + j, j) && !c30265lzf.h.contains(Long.valueOf(longValue))) {
                                            linkedHashSet.add(Long.valueOf(longValue));
                                            abstractC2223Dzf.a(new C24366had(entry.getKey(), entry.getValue()));
                                            c30265lzf.d.h(EnumC20818evd.t2, 1L);
                                        }
                                    }
                                }
                            }
                            c30265lzf.h.addAll(linkedHashSet);
                            return;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            z = true;
            ((C8241Oze) c30265lzf.b).getClass();
            long currentTimeMillis2 = System.currentTimeMillis() - c22350g49.a;
            File file2 = new File(Environment.getExternalStorageDirectory().toString(), "Snapchat");
            file2.mkdirs();
            boolean i12 = Z4i.i1(c22350g49.d, file2.getAbsolutePath(), false);
            absolutePath = new File(Environment.getExternalStorageDirectory().getAbsolutePath(), "WhatsApp").getAbsolutePath();
            String absolutePath22 = new File(new File(Environment.getExternalStorageDirectory().getAbsolutePath(), Environment.DIRECTORY_PICTURES).getAbsolutePath(), "Messenger").getAbsolutePath();
            if (!Z4i.i1(c22350g49.d, absolutePath, false)) {
            }
            z3 = true;
            if (z) {
                hashMap.put(Long.valueOf(c22350g49.a), c22350g49.d);
            }
            synchronized (c30265lzf.g) {
            }
        }
    }

    public final void b(AbstractC2223Dzf abstractC2223Dzf) {
        synchronized (this.g) {
            this.g.add(abstractC2223Dzf);
        }
    }

    public final void c(long j) {
        boolean z;
        synchronized (this.g) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                long j2 = ((AbstractC2223Dzf) it.next()).g;
                if (j2 != Long.MAX_VALUE) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && j2 <= j) {
                    it.remove();
                }
            }
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        int i = Build.VERSION.SDK_INT;
        if (i < 34 || !this.k.get()) {
            LinkedHashSet linkedHashSet = this.m;
            if (!AbstractC41828ue3.x0(linkedHashSet, uri)) {
                if (i <= 29 && uri != null) {
                    linkedHashSet.add(uri);
                }
                this.l.d(new MaybeObserveOn(new MaybeFromCallable(new KL1(uri, 4)), this.i.g()).subscribe(new C8368Pff(12, this), C9603Rmf.k0));
            }
            if (linkedHashSet.size() >= 10) {
                linkedHashSet.remove(linkedHashSet.iterator().next());
            }
        }
    }
}
