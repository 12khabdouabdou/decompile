package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC17767cek implements Runnable {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ ArrayList Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C41156u87 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ ArrayList t;

    public /* synthetic */ RunnableC17767cek(C41156u87 c41156u87, long j, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.b = c41156u87;
        this.c = j;
        this.t = arrayList;
        this.X = arrayList2;
        this.Y = arrayList3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C41156u87 c41156u87 = this.b;
                if (c41156u87.n.get()) {
                    c41156u87.m(6, -6, null, null, null, null, null);
                    return;
                }
                EnumC16828bwk enumC16828bwk = c41156u87.i;
                enumC16828bwk.getClass();
                AtomicReference atomicReference = EnumC16828bwk.b;
                U8k u8k = (U8k) atomicReference.get();
                ArrayList arrayList = this.X;
                ArrayList arrayList2 = this.Y;
                long j = this.c;
                if (u8k != null) {
                    ArrayList arrayList3 = this.t;
                    enumC16828bwk.getClass();
                    U8k u8k2 = (U8k) atomicReference.get();
                    Y80 y80 = new Y80(c41156u87, arrayList, arrayList2, j, false, arrayList3);
                    u8k2.getClass();
                    if (C27153jfh.e.get() != null) {
                        u8k2.d.execute(new RunnableC19686e4j(u8k2, arrayList3, y80, false, 16));
                        return;
                    }
                    throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
                }
                c41156u87.l.addAll(arrayList);
                c41156u87.m.addAll(arrayList2);
                Long valueOf = Long.valueOf(j);
                c41156u87.m(5, 0, null, valueOf, valueOf, null, null);
                return;
            default:
                int i = 0;
                long j2 = 0;
                while (true) {
                    C41156u87 c41156u872 = this.b;
                    long j3 = this.c;
                    if (i < 3) {
                        c41156u872.getClass();
                        j2 = Math.min(j3, (j3 / 3) + j2);
                        c41156u872.m(2, 0, null, Long.valueOf(j2), Long.valueOf(j3), null, null);
                        SystemClock.sleep(C41156u87.o);
                        int i2 = ((C18429d8k) c41156u872.k.get()).b;
                        if (i2 != 9 && i2 != 7 && i2 != 6) {
                            i++;
                        } else {
                            return;
                        }
                    } else {
                        c41156u872.h.execute(new RunnableC17767cek(c41156u872, this.t, this.X, this.Y, j3));
                        return;
                    }
                }
                break;
        }
    }

    public /* synthetic */ RunnableC17767cek(C41156u87 c41156u87, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, long j) {
        this.b = c41156u87;
        this.t = arrayList;
        this.X = arrayList2;
        this.Y = arrayList3;
        this.c = j;
    }
}
