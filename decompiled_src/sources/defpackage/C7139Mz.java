package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: Mz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7139Mz implements Supplier {
    public final /* synthetic */ String X;
    public final /* synthetic */ Map Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ JAb a;
    public final /* synthetic */ C7683Nz b;
    public final /* synthetic */ MT3 c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ InterfaceC26761jN6 g0;
    public final /* synthetic */ Isk h0;
    public final /* synthetic */ ArrayList t;

    public C7139Mz(JAb jAb, C7683Nz c7683Nz, MT3 mt3, ArrayList arrayList, String str, Map map, String str2, int i, int i2, InterfaceC26761jN6 interfaceC26761jN6, Isk isk) {
        this.a = jAb;
        this.b = c7683Nz;
        this.c = mt3;
        this.t = arrayList;
        this.X = str;
        this.Y = map;
        this.Z = str2;
        this.e0 = i;
        this.f0 = i2;
        this.g0 = interfaceC26761jN6;
        this.h0 = isk;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        long j;
        JAb jAb = this.a;
        Objects.toString(jAb);
        C7683Nz c7683Nz = this.b;
        MT3 mt3 = this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            c7683Nz.d.getClass();
            C41209uAg c = C10913Txb.c(mt3, jAb, true);
            wRg.h(e);
            InterfaceC26761jN6 interfaceC26761jN6 = this.g0;
            ArrayList arrayList = this.t;
            InputStream inputStream = c.a;
            arrayList.add(inputStream);
            Objects.toString(jAb);
            int e2 = wRg.e("<*>");
            try {
                C17395cN6 c17395cN6 = new C17395cN6(inputStream, interfaceC26761jN6);
                wRg.h(e2);
                Objects.toString(jAb);
                e = wRg.e("<*>");
                try {
                    C10913Txb c10913Txb = c7683Nz.d;
                    long j2 = c.b;
                    c10913Txb.getClass();
                    long d = C10913Txb.d(j2, interfaceC26761jN6);
                    wRg.h(e);
                    C38225rwf c38225rwf = new C38225rwf(C27521jwb.Z.c(), 3, 0L, null, null, 28);
                    String str = this.X;
                    C32828nuc c32828nuc = new C32828nuc(str, 2, 4, c38225rwf);
                    c32828nuc.e = new C6406Lpg(C7683Nz.k, d, c17395cN6);
                    c32828nuc.k(this.Y);
                    C12718Xfi c12718Xfi = EnumC17824chb.c;
                    c32828nuc.l("memories_media", MZe.b);
                    c32828nuc.f = false;
                    C35503puc a = c32828nuc.a();
                    long j3 = this.e0;
                    long j4 = this.f0;
                    long j5 = 2000 / j4;
                    if (jAb instanceof C16819bwb) {
                        j = j3;
                    } else {
                        j = j4 + j3;
                    }
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    Disposable subscribe = Observable.j0(j3, j, 0L, j5, c7683Nz.j.d()).subscribe(new C9398Rd(c7683Nz, 12, this.Z));
                    ((C8241Oze) c7683Nz.e).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    SingleCreate a2 = c7683Nz.a.a(a, null);
                    Objects.toString(jAb);
                    Single d2 = ANi.d(a2, "<*>");
                    C6053Kz c6053Kz = new C6053Kz(subscribe, 0);
                    d2.getClass();
                    return new SingleDoOnSuccess(new SingleDoFinally(d2, c6053Kz), new C6595Lz(c7683Nz, elapsedRealtime, jAb, this.h0, str, d));
                } finally {
                }
            } finally {
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
