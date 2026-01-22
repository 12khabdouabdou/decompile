package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: Ysj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13533Ysj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44998x0e b;

    public /* synthetic */ C13533Ysj(int i, C44998x0e c44998x0e) {
        this.a = i;
        this.b = c44998x0e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had.b;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                C44998x0e c44998x0e = this.b;
                C14170Zxa c = ((C21014f4a) c44998x0e.e0).c(booleanValue);
                C9188Qsj c9188Qsj = (C9188Qsj) c44998x0e.X;
                c9188Qsj.getClass();
                V63 v63 = new V63();
                C33065o56 b = C25092i7c.b(c);
                v63.a = 3;
                v63.b = b;
                v63.b();
                v63.c(c0661Bcg.m);
                v63.a(c0661Bcg.b());
                ((PublishSubject) c9188Qsj.a.e0).onNext(v63);
                return;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List<Location> list = (List) c32268nUi.a;
                C0661Bcg c0661Bcg2 = (C0661Bcg) c32268nUi.b;
                boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
                C44998x0e c44998x0e2 = this.b;
                if (!((C26327j30) c44998x0e2.t).a()) {
                    ((C18198cya) c44998x0e2.Y).a().b(EnumC26226iya.o0, 1L);
                    return;
                }
                ((C10933Tya) c44998x0e2.g0).b(list.size());
                for (Location location : list) {
                    C9188Qsj c9188Qsj2 = (C9188Qsj) c44998x0e2.X;
                    c9188Qsj2.getClass();
                    V63 v632 = new V63();
                    C17148cBa h = C25092i7c.h(new C18485dBa(location, 3, null), c0661Bcg2, false, booleanValue2);
                    v632.a = 1;
                    v632.b = h;
                    v632.b();
                    v632.c(c0661Bcg2.m);
                    v632.a(c0661Bcg2.b());
                    ((PublishSubject) c9188Qsj2.a.e0).onNext(v632);
                }
                return;
        }
    }
}
