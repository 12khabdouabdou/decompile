package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager;
import java.io.Closeable;

/* renamed from: Mfi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6740Mfi extends BGe implements Closeable {
    public final RecyclerView a;
    public final /* synthetic */ SyncableLoopingLayoutManager b;

    public C6740Mfi(SyncableLoopingLayoutManager syncableLoopingLayoutManager, RecyclerView recyclerView) {
        this.b = syncableLoopingLayoutManager;
        this.a = recyclerView;
        recyclerView.n(this);
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0) {
            SyncableLoopingLayoutManager syncableLoopingLayoutManager = this.b;
            syncableLoopingLayoutManager.Y = 0;
            B3i b3i = syncableLoopingLayoutManager.W;
            if (b3i != null) {
                b3i.s(ADe.e0, false);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.w0(this);
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        int i3;
        B3i b3i;
        SyncableLoopingLayoutManager syncableLoopingLayoutManager = this.b;
        if (syncableLoopingLayoutManager.q()) {
            i = i2;
        }
        if (i > 0) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        syncableLoopingLayoutManager.Y = i3;
        int f2 = syncableLoopingLayoutManager.f2();
        if (f2 != -1 && (b3i = syncableLoopingLayoutManager.W) != null) {
            b3i.s(new C25161iAf(i / f2), AbstractC7284Nfi.a.contains(Integer.valueOf(recyclerView.L0)));
        }
    }
}
