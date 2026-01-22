package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: Yna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13420Yna implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6753Mga b;

    public /* synthetic */ C13420Yna(C6753Mga c6753Mga, int i) {
        this.a = i;
        this.b = c6753Mga;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C12277Wkg c12277Wkg = (C12277Wkg) this.b.b;
                String str = ((C40637tkg) obj).a;
                synchronized (c12277Wkg) {
                    try {
                        Map map = c12277Wkg.g0;
                        Object obj2 = map.get(str);
                        if (obj2 == null) {
                            obj2 = 0;
                        }
                        map.put(str, Integer.valueOf(((Number) obj2).intValue() + 1));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((C12277Wkg) this.b.b).f0 = false;
                return;
            case 2:
                ((C12277Wkg) this.b.b).f0 = true;
                return;
            default:
                C6753Mga c6753Mga = this.b;
                C23778h8c c23778h8c = (C23778h8c) c6753Mga.c;
                ((C8241Oze) ((B73) c6753Mga.X)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((C36238qSf) c23778h8c.f.get()).r = Long.valueOf(elapsedRealtime);
                return;
        }
    }
}
