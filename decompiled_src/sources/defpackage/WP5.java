package defpackage;

import android.util.SparseArray;
import com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class WP5 implements InterfaceC30508mAf {
    public int a;
    public Integer c;
    public final SparseArray b = new SparseArray();
    public final ArrayList t = new ArrayList();

    public static final void a(SyncableLoopingLayoutManager syncableLoopingLayoutManager, SyncableLoopingLayoutManager syncableLoopingLayoutManager2) {
        Object[] g2 = syncableLoopingLayoutManager2.g2();
        int intValue = ((Integer) g2[0]).intValue();
        float floatValue = ((Float) g2[1]).floatValue();
        if (intValue != -1) {
            Object[] g22 = syncableLoopingLayoutManager.g2();
            int intValue2 = ((Integer) g22[0]).intValue();
            float floatValue2 = ((Float) g22[1]).floatValue();
            if (intValue2 != intValue && Math.abs(floatValue2 + floatValue) >= 0.01f) {
                syncableLoopingLayoutManager.j2(false);
                syncableLoopingLayoutManager.d2(true);
                syncableLoopingLayoutManager.i2(intValue);
            }
            Object[] g23 = syncableLoopingLayoutManager.g2();
            int intValue3 = ((Integer) g23[0]).intValue();
            float floatValue3 = floatValue - ((Float) g23[1]).floatValue();
            if (intValue3 != intValue) {
                return;
            }
            syncableLoopingLayoutManager.d2(true);
            syncableLoopingLayoutManager.h2(floatValue3);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.t;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Closeable) it.next()).close();
        }
        arrayList.clear();
    }

    @Override // defpackage.InterfaceC30508mAf
    public final Closeable m0(SyncableLoopingLayoutManager syncableLoopingLayoutManager) {
        int i = this.a;
        this.a = i + 1;
        syncableLoopingLayoutManager.W = new B3i(syncableLoopingLayoutManager, 7, new C20077eN5(this, i, syncableLoopingLayoutManager, 3));
        JL1 jl1 = new JL1(4, syncableLoopingLayoutManager);
        this.t.add(jl1);
        this.b.put(i, syncableLoopingLayoutManager);
        return new VP5(jl1, this, i);
    }
}
