package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10963Tzj implements Consumer {
    public final /* synthetic */ C13678Yzj a;

    public C10963Tzj(C13678Yzj c13678Yzj) {
        this.a = c13678Yzj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0024, code lost:
    
        if (r7.length() > 0) goto L8;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String string;
        Throwable th = (Throwable) obj;
        C13678Yzj c13678Yzj = this.a;
        c13678Yzj.q0 = false;
        ((C19) c13678Yzj.j0.get()).h(false, c13678Yzj.x0, EnumC2527Eo3.BILLBOARD, c13678Yzj.m0);
        if (th instanceof C0304Ald) {
            string = ((C0304Ald) th).c;
        }
        string = c13678Yzj.f0.getString(R.string.problem_connecting);
        c13678Yzj.n0 = string;
        c13678Yzj.i3();
    }
}
