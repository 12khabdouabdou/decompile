package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Fae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2835Fae extends MainThreadDisposable implements InterfaceC25368iKc {
    public final C27062jbe X;
    public final C18282d25 Y;
    public final C14405a85 Z = new C14405a85();
    public final C33728oae b;
    public final C16825bwh c;
    public final C4851It6 e0;
    public final long f0;
    public final LinkedHashMap g0;
    public boolean h0;
    public final C8806Qae t;

    public C2835Fae(C33728oae c33728oae, C16825bwh c16825bwh, C8806Qae c8806Qae, C27062jbe c27062jbe, C18282d25 c18282d25, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.b = c33728oae;
        this.c = c16825bwh;
        this.t = c8806Qae;
        this.X = c27062jbe;
        this.Y = c18282d25;
        this.e0 = new C4851It6(interfaceC7706Oa1);
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        this.f0 = System.currentTimeMillis();
        this.g0 = new LinkedHashMap();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        long j;
        boolean z = true;
        this.h0 = true;
        C40415tae c40415tae = (C40415tae) c5949Ku;
        if (c40415tae.e0.b) {
            ((C24389hbe) this.Y.get()).getClass();
            C4424Hyi.b(C24389hbe.a(c40415tae.X, 2));
        }
        AtomicLong atomicLong = (AtomicLong) this.g0.get(Integer.valueOf(view.hashCode()));
        if (atomicLong != null) {
            j = atomicLong.getAndSet(0L);
        } else {
            j = 0;
        }
        if (j != 0) {
            AtomicReference atomicReference = AbstractC2826Fa5.a;
            long currentTimeMillis = System.currentTimeMillis() - Math.abs(j);
            if (j >= 0) {
                z = false;
            }
            this.e0.b(currentTimeMillis, false, z);
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        C4851It6 c4851It6;
        boolean z;
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it = this.g0.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c4851It6 = this.e0;
            if (!hasNext) {
                break;
            }
            long andSet = ((AtomicLong) it.next()).getAndSet(0L);
            if (andSet != 0) {
                long abs = currentTimeMillis - Math.abs(andSet);
                if (andSet < 0) {
                    z = true;
                } else {
                    z = false;
                }
                c4851It6.b(abs, false, z);
            }
        }
        c4851It6.getClass();
        X4j x4j = new X4j();
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c4851It6.b;
        if (interfaceC7706Oa1.g(x4j)) {
            if (((Long) c4851It6.c) != null) {
                x4j.n = Double.valueOf(r2.longValue() / 1000.0d);
            }
            Long l = (Long) c4851It6.e0;
            if (l != null) {
                x4j.o = Long.valueOf(l.longValue());
            }
            C13961Zn9 P = AbstractC9202Qtc.P(0, 12);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(P, 10));
            Iterator it2 = P.iterator();
            while (((C13419Yn9) it2).c) {
                arrayList.add(Long.valueOf(((AtomicIntegerArray) c4851It6.t).get(((AbstractC10162Sn9) it2).a())));
            }
            x4j.p = AbstractC1490Cq9.n1(arrayList);
            C13961Zn9 P2 = AbstractC9202Qtc.P(0, 12);
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(P2, 10));
            Iterator it3 = P2.iterator();
            while (((C13419Yn9) it3).c) {
                arrayList2.add(Long.valueOf(((AtomicIntegerArray) c4851It6.X).get(((AbstractC10162Sn9) it3).a())));
            }
            x4j.q = AbstractC1490Cq9.n1(arrayList2);
            C13961Zn9 P3 = AbstractC9202Qtc.P(0, 12);
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(P3, 10));
            Iterator it4 = P3.iterator();
            while (((C13419Yn9) it4).c) {
                arrayList3.add(Long.valueOf(((AtomicIntegerArray) c4851It6.Y).get(((AbstractC10162Sn9) it4).a())));
            }
            x4j.r = AbstractC1490Cq9.n1(arrayList3);
            C13961Zn9 P4 = AbstractC9202Qtc.P(0, 12);
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(P4, 10));
            Iterator it5 = P4.iterator();
            while (((C13419Yn9) it5).c) {
                arrayList4.add(Long.valueOf(((AtomicIntegerArray) c4851It6.Z).get(((AbstractC10162Sn9) it5).a())));
            }
            x4j.s = AbstractC1490Cq9.n1(arrayList4);
            interfaceC7706Oa1.e(x4j);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i;
        C40415tae c40415tae = (C40415tae) c5949Ku;
        if (c40415tae.e0.b) {
            ((C24389hbe) this.Y.get()).b(c40415tae.X, view, 2);
        }
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f118520_resource_name_obfuscated_res_0x7f0b1608);
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        long currentTimeMillis = System.currentTimeMillis();
        if (this.h0) {
            i = 1;
        } else {
            i = -1;
        }
        long j = currentTimeMillis * i;
        int hashCode = view.hashCode();
        LinkedHashMap linkedHashMap = this.g0;
        if (linkedHashMap.containsKey(Integer.valueOf(hashCode))) {
            ((AtomicLong) AbstractC2304Edb.g0(Integer.valueOf(hashCode), linkedHashMap)).set(j);
        } else {
            linkedHashMap.put(Integer.valueOf(hashCode), new AtomicLong(j));
        }
        snapImageView.d(new C2243Eae(this, hashCode, j));
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return "ProfileSavedMediaGalleryViewSection";
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ?? obj = new Object();
        obj.a = true;
        C11101Uga c11101Uga = C11101Uga.A0;
        C33728oae c33728oae = this.b;
        return new ObservableMap(((Observable) c33728oae.X).d0(c11101Uga, false).V(new C32390nae(c33728oae, 0)), new C42880vQd(16, this)).X(new T9e((Object) obj, 3, this));
    }
}
