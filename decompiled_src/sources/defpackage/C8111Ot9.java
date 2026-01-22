package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.HashMap;

/* renamed from: Ot9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8111Ot9 implements Function {
    public int X;
    public final /* synthetic */ int a;
    public final Object b;
    public long c;
    public long t;

    public /* synthetic */ C8111Ot9(C37908ri6 c37908ri6, long j, long j2, int i, int i2) {
        this.a = i2;
        this.b = c37908ri6;
        this.c = j;
        this.t = j2;
        this.X = i;
    }

    public synchronized void a(long j, long j2, String str) {
        if (str == null) {
            str = "null";
        }
        try {
            this.X++;
            this.c += j;
            this.t = Math.min(this.t, j2);
            HashMap hashMap = (HashMap) this.b;
            WS6 ws6 = (WS6) hashMap.get(str);
            if (ws6 == null) {
                ws6 = new WS6(str);
            }
            hashMap.put(str, ws6);
            ws6.b++;
            ws6.c += j;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C2668Ev c2668Ev = new C2668Ev();
                C37908ri6 c37908ri6 = (C37908ri6) this.b;
                c2668Ev.b = C37908ri6.f(c37908ri6, this.c, this.t, this.X);
                c2668Ev.a = C37908ri6.e(c37908ri6);
                return new SingleFlatMap(new SingleMap(((InterfaceC34553pC3) c37908ri6.b).j(EnumC33837ofd.D0), UU5.w0), new X89((YYi) obj, c2668Ev, c37908ri6, 3));
            default:
                C22864gSe c22864gSe = new C22864gSe();
                C37908ri6 c37908ri62 = (C37908ri6) this.b;
                c22864gSe.b = C37908ri6.f(c37908ri62, this.c, this.t, this.X);
                c22864gSe.a = C37908ri6.e(c37908ri62);
                return new SingleFlatMap(new SingleMap(((InterfaceC34553pC3) c37908ri62.b).j(EnumC33837ofd.D0), UU5.w0), new R99((YYi) obj, c22864gSe, c37908ri62, 3));
        }
    }

    public C8111Ot9() {
        this.a = 2;
        this.b = new HashMap();
        this.t = Long.MAX_VALUE;
    }
}
