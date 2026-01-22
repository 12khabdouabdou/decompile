package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;

/* loaded from: classes3.dex */
public final class VE5 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ XE5 b;
    public final /* synthetic */ O12 c;
    public final /* synthetic */ Subject t;

    public VE5(O12 o12, XE5 xe5, Subject subject) {
        this.c = o12;
        this.b = xe5;
        this.t = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        switch (this.a) {
            case 0:
                Y12 y12 = (Y12) obj;
                if (y12 instanceof T12) {
                    P12 p12 = (P12) ((T12) y12).a.get(this.c);
                    if (p12 != null) {
                        XE5 xe5 = this.b;
                        O12 o12 = this.c;
                        Subject subject = this.t;
                        C41747uaa c41747uaa = xe5.b;
                        ((C8241Oze) xe5.d).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        synchronized (c41747uaa.c) {
                            C40411taa c40411taa = (C40411taa) c41747uaa.d.remove(o12);
                            if (c40411taa != null) {
                                c40411taa.b = elapsedRealtime;
                                Map map = c41747uaa.f;
                                if (map != null && (l = (Long) map.get(o12)) != null) {
                                    long longValue = l.longValue();
                                    C39074saa c39074saa = c41747uaa.a;
                                    String valueOf = String.valueOf(longValue);
                                    long j = c40411taa.a;
                                    long j2 = c40411taa.b;
                                    long j3 = -1;
                                    if (j != -1 && j2 != -1) {
                                        j3 = j2 - j;
                                    }
                                    c39074saa.getClass();
                                    C34811pO9 c34811pO9 = new C34811pO9();
                                    c34811pO9.j = AbstractC36937qyk.a(o12);
                                    c34811pO9.k = valueOf;
                                    c34811pO9.n = Long.valueOf(j3);
                                    c34811pO9.l = Boolean.TRUE;
                                    c39074saa.a.a(c34811pO9);
                                }
                            }
                        }
                        subject.onNext(new C10851Tua(p12.a));
                        return;
                    }
                    return;
                }
                if (y12 instanceof U12) {
                    O12 o122 = ((U12) y12).a;
                    O12 o123 = this.c;
                    if (o122 == o123) {
                        XE5 xe52 = this.b;
                        C41747uaa c41747uaa2 = xe52.b;
                        ((C8241Oze) xe52.d).getClass();
                        c41747uaa2.a(o123, SystemClock.elapsedRealtime());
                        this.t.onNext(C10309Sua.a);
                        return;
                    }
                    return;
                }
                return;
            default:
                XE5 xe53 = this.b;
                C41747uaa c41747uaa3 = xe53.b;
                ((C8241Oze) xe53.d).getClass();
                c41747uaa3.a(this.c, SystemClock.elapsedRealtime());
                this.t.onNext(C10309Sua.a);
                return;
        }
    }

    public VE5(XE5 xe5, O12 o12, Subject subject) {
        this.b = xe5;
        this.c = o12;
        this.t = subject;
    }
}
