package defpackage;

import com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager;
import java.io.Closeable;

/* renamed from: nAf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31845nAf implements InterfaceC30508mAf {
    public final /* synthetic */ C12718Xfi a;

    public C31845nAf(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C12718Xfi c12718Xfi = this.a;
        if (c12718Xfi.a()) {
            ((InterfaceC30508mAf) c12718Xfi.getValue()).close();
        }
    }

    @Override // defpackage.InterfaceC30508mAf
    public final Closeable m0(SyncableLoopingLayoutManager syncableLoopingLayoutManager) {
        return ((InterfaceC30508mAf) this.a.getValue()).m0(syncableLoopingLayoutManager);
    }
}
