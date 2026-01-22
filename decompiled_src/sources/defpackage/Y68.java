package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class Y68 implements Runnable {
    public static final ThreadLocal X = new ThreadLocal();
    public static final C34872pR7 Y = new C34872pR7(12);
    public ArrayList a;
    public long b;
    public long c;
    public ArrayList t;

    public static JGe c(RecyclerView recyclerView, int i, long j) {
        int i2 = recyclerView.e0.i();
        for (int i3 = 0; i3 < i2; i3++) {
            JGe Y2 = RecyclerView.Y(recyclerView.e0.h(i3));
            if (Y2.c == i && !Y2.i()) {
                return null;
            }
        }
        BTe bTe = recyclerView.b;
        try {
            recyclerView.m0();
            JGe y = bTe.y(i, j);
            if (y != null) {
                if (y.h() && !y.i()) {
                    bTe.t(y.a);
                } else {
                    bTe.a(y, false);
                }
            }
            recyclerView.n0(false);
            return y;
        } catch (Throwable th) {
            recyclerView.n0(false);
            throw th;
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.q0 && this.b == 0) {
            this.b = RecyclerView.c0();
            recyclerView.post(this);
        }
        C0188Ag2 c0188Ag2 = recyclerView.b1;
        c0188Ag2.b = i;
        c0188Ag2.c = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(long j) {
        X68 x68;
        RecyclerView recyclerView;
        long j2;
        RecyclerView recyclerView2;
        X68 x682;
        boolean z;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            if (recyclerView3.getWindowVisibility() == 0) {
                C0188Ag2 c0188Ag2 = recyclerView3.b1;
                c0188Ag2.e(recyclerView3, false);
                i += c0188Ag2.d;
            }
        }
        ArrayList arrayList2 = this.t;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                C0188Ag2 c0188Ag22 = recyclerView4.b1;
                int abs = Math.abs(c0188Ag22.c) + Math.abs(c0188Ag22.b);
                for (int i5 = 0; i5 < c0188Ag22.d * 2; i5 += 2) {
                    if (i3 >= arrayList2.size()) {
                        Object obj = new Object();
                        arrayList2.add(obj);
                        x682 = obj;
                    } else {
                        x682 = (X68) arrayList2.get(i3);
                    }
                    int[] iArr = (int[]) c0188Ag22.e;
                    int i6 = iArr[i5 + 1];
                    if (i6 <= abs) {
                        z = true;
                    } else {
                        z = false;
                    }
                    x682.a = z;
                    x682.b = abs;
                    x682.c = i6;
                    x682.d = recyclerView4;
                    x682.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList2, Y);
        for (int i7 = 0; i7 < arrayList2.size() && (recyclerView = (x68 = (X68) arrayList2.get(i7)).d) != null; i7++) {
            if (x68.a) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j;
            }
            JGe c = c(recyclerView, x68.e, j2);
            if (c != null && c.b != null && c.h() && !c.i() && (recyclerView2 = (RecyclerView) c.b.get()) != null) {
                if (recyclerView2.B0 && recyclerView2.e0.i() != 0) {
                    C21163fB5 c21163fB5 = recyclerView2.K0;
                    if (c21163fB5 != null) {
                        c21163fB5.o();
                    }
                    AbstractC44008wGe abstractC44008wGe = recyclerView2.m0;
                    BTe bTe = recyclerView2.b;
                    if (abstractC44008wGe != null) {
                        abstractC44008wGe.G0(bTe);
                        recyclerView2.m0.H0(bTe);
                    }
                    ((ArrayList) bTe.X).clear();
                    bTe.r();
                }
                C0188Ag2 c0188Ag23 = recyclerView2.b1;
                c0188Ag23.e(recyclerView2, true);
                if (c0188Ag23.d != 0) {
                    try {
                        int i8 = OMi.a;
                        Trace.beginSection("RV Nested Prefetch");
                        HGe hGe = recyclerView2.c1;
                        AbstractC37322rGe abstractC37322rGe = recyclerView2.l0;
                        hGe.d = 1;
                        hGe.e = abstractC37322rGe.getItemCount();
                        hGe.g = false;
                        hGe.h = false;
                        hGe.i = false;
                        for (int i9 = 0; i9 < c0188Ag23.d * 2; i9 += 2) {
                            c(recyclerView2, ((int[]) c0188Ag23.e)[i9], j);
                        }
                        Trace.endSection();
                        x68.a = false;
                        x68.b = 0;
                        x68.c = 0;
                        x68.d = null;
                        x68.e = 0;
                    } catch (Throwable th) {
                        int i10 = OMi.a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            x68.a = false;
            x68.b = 0;
            x68.c = 0;
            x68.d = null;
            x68.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = OMi.a;
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.a;
            if (arrayList.isEmpty()) {
                this.b = 0L;
                Trace.endSection();
                return;
            }
            int size = arrayList.size();
            long j = 0;
            for (int i2 = 0; i2 < size; i2++) {
                RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                if (recyclerView.getWindowVisibility() == 0) {
                    j = Math.max(recyclerView.getDrawingTime(), j);
                }
            }
            if (j == 0) {
                this.b = 0L;
                Trace.endSection();
            } else {
                b(TimeUnit.MILLISECONDS.toNanos(j) + this.c);
                this.b = 0L;
                Trace.endSection();
            }
        } catch (Throwable th) {
            this.b = 0L;
            int i3 = OMi.a;
            Trace.endSection();
            throw th;
        }
    }
}
