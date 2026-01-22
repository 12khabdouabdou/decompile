package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Nl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7397Nl5 implements InterfaceC20961f21 {
    public final C6311Ll5 a;
    public final C8484Pl5 b;
    public final C22208fy0 c;
    public final C0973Bre d;
    public final C38012rn0 e;
    public final CompositeDisposable f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final ReentrantReadWriteLock i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public final PublishSubject l;

    public C7397Nl5(C6311Ll5 c6311Ll5, C8484Pl5 c8484Pl5, C22208fy0 c22208fy0, C4788Iq4 c4788Iq4) {
        this.a = c6311Ll5;
        this.b = c8484Pl5;
        this.c = c22208fy0;
        V31 v31 = V31.Z;
        this.d = new C0973Bre(EU0.e(v31, v31, "DefaultBitmojiBatchStickerQueueController"));
        this.e = C38012rn0.a;
        this.f = new CompositeDisposable();
        this.g = new C12718Xfi(new E95(23, this));
        this.h = new C12718Xfi(new E95(24, c4788Iq4));
        this.i = new ReentrantReadWriteLock();
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new PublishSubject();
    }

    /* JADX WARN: Finally extract failed */
    public static final void b(C7397Nl5 c7397Nl5, C22298g21 c22298g21) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = c7397Nl5.i;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        LinkedHashMap linkedHashMap = c7397Nl5.j;
        try {
            C40988u0f c40988u0f = (C40988u0f) linkedHashMap.get(c22298g21);
            if (c40988u0f == null) {
                return;
            }
            ArrayList arrayList = c40988u0f.b;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C23635h21) it.next()).c);
            }
            C12718Xfi c12718Xfi = c7397Nl5.h;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi.getValue();
            EnumC31721n51 enumC31721n51 = EnumC31721n51.w0;
            EnumC36440qc7 enumC36440qc7 = c22298g21.c;
            interfaceC14452aA8.f(AbstractC2032Dq9.W(enumC31721n51, "feature", enumC36440qc7), arrayList2.size());
            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c12718Xfi.getValue();
            C36254qTb X = AbstractC2032Dq9.X(EnumC31721n51.v0, "sticker_count", String.valueOf(arrayList2.size()));
            X.b("feature", enumC36440qc7);
            interfaceC14452aA82.d(X, 1L);
            ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
            } else {
                i = 0;
            }
            for (int i2 = 0; i2 < i; i2++) {
                readLock2.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                for (int i3 = 0; i3 < i; i3++) {
                    readLock2.lock();
                }
                writeLock.unlock();
                if (c22298g21.e == J53.a && arrayList2.size() == 1) {
                    c7397Nl5.l.onNext(new ZQ0(new C23635h21(c22298g21.a, c22298g21.b, (String) arrayList2.get(0), enumC36440qc7, c22298g21.d)));
                } else {
                    c7397Nl5.f.d(new ObservableSubscribeOn(c7397Nl5.a.b(c22298g21.a, c22298g21.b, enumC36440qc7, arrayList2, c22298g21.f, c22298g21.d).X(new C3410Gc4(c7397Nl5, 19, c22298g21)), c7397Nl5.d.d()).subscribe(C0859Bm4.m0, new C0227Ai(c7397Nl5, arrayList2, c22298g21, c40988u0f, 25), new C41247uCb(c7397Nl5, arrayList2, c22298g21, c40988u0f, 19)));
                }
            } catch (Throwable th) {
                for (int i4 = 0; i4 < i; i4++) {
                    readLock2.lock();
                }
                writeLock.unlock();
                throw th;
            }
        } finally {
            readLock.unlock();
        }
    }

    public static final void c(C7397Nl5 c7397Nl5, EnumC31721n51 enumC31721n51, int i, EnumC36440qc7 enumC36440qc7, long j) {
        ((C8241Oze) ((B73) c7397Nl5.g.getValue())).getClass();
        long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis() - j;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c7397Nl5.h.getValue();
        C36254qTb X = AbstractC2032Dq9.X(enumC31721n51, "sticker_count", String.valueOf(i));
        X.b("feature", enumC36440qc7);
        interfaceC14452aA8.l(X, currentThreadTimeMillis);
    }

    @Override // defpackage.InterfaceC20961f21
    public final Completable a(String str, String str2, String str3, EnumC36440qc7 enumC36440qc7, EnumC13467Ypf enumC13467Ypf, J53 j53, EnumC18278d21 enumC18278d21) {
        C8484Pl5 c8484Pl5 = this.b;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(((InterfaceC34553pC3) c8484Pl5.c.get()).r(E21.F0), new C7941Ol5(c8484Pl5, str, str3, str2, enumC13467Ypf, enumC36440qc7)), JH2.l0);
        C0973Bre c0973Bre = this.d;
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), new D1e(this, str, str2, enumC36440qc7, enumC13467Ypf, j53, enumC18278d21, str3, 13)), c0973Bre.m());
    }
}
