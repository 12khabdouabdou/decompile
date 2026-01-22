package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: sRj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38896sRj implements Action {
    public final /* synthetic */ C40234tRj a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public C38896sRj(long j, C40234tRj c40234tRj, String str) {
        this.a = c40234tRj;
        this.b = str;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C40234tRj c40234tRj = this.a;
        boolean a = c40234tRj.a();
        C28935l00 c28935l00 = c40234tRj.h;
        String str = this.b;
        c28935l00.C("jobFinished", "WORK_MANAGER", str, a);
        ((C8241Oze) ((B73) c28935l00.Y)).getClass();
        c28935l00.D(SystemClock.elapsedRealtime() - this.c, "jobFinished", "WORK_MANAGER", str, a);
    }
}
