package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.FileNotFoundException;
import java.util.Map;

/* renamed from: Hc4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3952Hc4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6121Lc4 b;

    public /* synthetic */ C3952Hc4(C6121Lc4 c6121Lc4, int i) {
        this.a = i;
        this.b = c6121Lc4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.h3(R.string.something_went_wrong, null);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof C0649Bc4;
                C6121Lc4 c6121Lc4 = this.b;
                if (z) {
                    c6121Lc4.W2(((C0649Bc4) th).a);
                    return;
                } else if (th instanceof FileNotFoundException) {
                    c6121Lc4.W2(EnumC48468zc4.Z);
                    return;
                } else {
                    c6121Lc4.W2(EnumC48468zc4.b);
                    return;
                }
            case 2:
                Throwable th2 = (Throwable) obj;
                boolean z2 = th2 instanceof C0649Bc4;
                C6121Lc4 c6121Lc42 = this.b;
                if (z2) {
                    c6121Lc42.W2(((C0649Bc4) th2).a);
                    return;
                } else if (th2 instanceof FileNotFoundException) {
                    c6121Lc42.W2(EnumC48468zc4.Z);
                    return;
                } else {
                    c6121Lc42.W2(EnumC48468zc4.b);
                    return;
                }
            case 3:
                this.b.h3(R.string.something_went_wrong, null);
                return;
            case 4:
                this.b.U2().a().h(GIg.C0, 1L);
                return;
            case 5:
                U3f u3f = (U3f) obj;
                C6121Lc4 c6121Lc43 = this.b;
                C1734Dc4 U2 = c6121Lc43.U2();
                T3f t3f = u3f.a;
                boolean z3 = !t3f.a();
                int i = t3f.t;
                U2.f(i, z3);
                boolean a = t3f.a();
                Map map = null;
                if (!a) {
                    C6121Lc4.a3(c6121Lc43, EnumC48468zc4.g0, Integer.valueOf(i), null, 4);
                    return;
                }
                C13184Yc4 c13184Yc4 = (C13184Yc4) u3f.b;
                if (c13184Yc4 != null) {
                    map = c13184Yc4.a;
                }
                c6121Lc43.c3(EnumC40449tc4.f0, new HQ2(new Object(), c6121Lc43, map, 20));
                return;
            default:
                C6121Lc4 c6121Lc44 = this.b;
                c6121Lc44.U2().f(-1, true);
                C6121Lc4.a3(c6121Lc44, EnumC48468zc4.h0, -1, null, 4);
                return;
        }
    }
}
