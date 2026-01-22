package defpackage;

import android.content.Intent;
import android.opengl.GLES20;
import com.google.android.gms.tasks.Task;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* loaded from: classes.dex */
public final /* synthetic */ class JK0 implements InterfaceC26777jO1, InterfaceC11872Vr7, InterfaceC19631e28, InterfaceC25505iR2, InterfaceC9096Qoa, ObservableOnSubscribe, InterfaceC24169hR2, InterfaceC32570nii, InterfaceC18737dNc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JK0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC9096Qoa
    public void a(InterfaceC5836Koa interfaceC5836Koa) {
        ((C10753Tpg) this.b).a(interfaceC5836Koa);
    }

    @Override // defpackage.InterfaceC19631e28
    public Object apply(Object obj) {
        ((C35523pva) this.b).b.m(obj);
        return obj;
    }

    @Override // defpackage.InterfaceC11872Vr7
    public C10753Tpg b(S3f s3f, C8068Or7 c8068Or7) {
        C10753Tpg o;
        C12415Wr7 c12415Wr7 = (C12415Wr7) this.b;
        synchronized (c12415Wr7) {
            try {
                c12415Wr7.e(s3f);
                c12415Wr7.j.getClass();
                C6980Mr7.m(c12415Wr7, new C5664Kg6(c12415Wr7, 28, c8068Or7));
                C44500we1 c44500we1 = c12415Wr7.d;
                int i = s3f.b;
                Throwable th = s3f.g;
                String str = s3f.f;
                c44500we1.a = i;
                c44500we1.b = str;
                if (th != null) {
                    c44500we1.f = th;
                }
                if (th == null) {
                    if (c12415Wr7.f.a == null) {
                    }
                    o = AbstractC9202Qtc.o(c12415Wr7.h, s3f, c12415Wr7.m.a(), c12415Wr7.e);
                    o.a(new C9700Rr7(c12415Wr7, o));
                    c12415Wr7.o.b(o);
                }
                c12415Wr7.a(th, s3f.h, null);
                o = AbstractC9202Qtc.o(c12415Wr7.h, s3f, c12415Wr7.m.a(), c12415Wr7.e);
                o.a(new C9700Rr7(c12415Wr7, o));
                c12415Wr7.o.b(o);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return o;
    }

    @Override // defpackage.InterfaceC32570nii
    public void c(Disposable disposable) {
        ((CompositeDisposable) this.b).d(disposable);
    }

    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        AbstractC35787q79 abstractC35787q79;
        int i = 0;
        switch (this.a) {
            case 0:
                C4228Hp7 c4228Hp7 = C4228Hp7.Z;
                c4228Hp7.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(c4228Hp7, "FileManager");
                ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
                return new C0973Bre(c12303Wm0).b();
            case 1:
                C8249Pa1 c8249Pa1 = (C8249Pa1) this.b;
                c8249Pa1.a.getClass();
                InterfaceC9337Ra1 interfaceC9337Ra1 = (InterfaceC9337Ra1) c8249Pa1.b.get();
                int i2 = AbstractC8793Qa1.a;
                return interfaceC9337Ra1;
            case 2:
                return (AbstractC30352m3d) ((C42378v32) this.b).e.get();
            case 3:
                return (RZ1) ((InterfaceC16558bke) this.b).get();
            case 10:
                C13988Zof c13988Zof = (C13988Zof) this.b;
                File a = c13988Zof.j.a.a(c13988Zof.a);
                long d = c13988Zof.a.d();
                boolean f = c13988Zof.a.f();
                ScheduledExecutorService scheduledExecutorService = c13988Zof.j.b;
                C8241Oze a2 = E73.a();
                InterfaceC1133Bz9 interfaceC1133Bz9 = (InterfaceC1133Bz9) c13988Zof.j.c.get();
                if (c13988Zof.j.d.get() != null) {
                    InterfaceC1133Bz9 interfaceC1133Bz92 = (InterfaceC1133Bz9) c13988Zof.j.d.get();
                    int i3 = AbstractC35787q79.c;
                    abstractC35787q79 = new C5382Jsg(interfaceC1133Bz92);
                } else {
                    int i4 = AbstractC35787q79.c;
                    abstractC35787q79 = FMe.g0;
                }
                if (d > 0) {
                    C1468Cp7 c1468Cp7 = new C1468Cp7(a, d, scheduledExecutorService, c13988Zof, a2, interfaceC1133Bz9, abstractC35787q79);
                    synchronized (c1468Cp7) {
                        c1468Cp7.a.mkdirs();
                        Iterator it = c1468Cp7.i0.iterator();
                        InterfaceC40959tz9 interfaceC40959tz9 = null;
                        while (true) {
                            if (it.hasNext()) {
                                try {
                                    interfaceC40959tz9 = ((InterfaceC1133Bz9) it.next()).a(c1468Cp7.a, c1468Cp7.c, c1468Cp7.g0);
                                } catch (IOException unused) {
                                    AbstractC30229ly1.e(c1468Cp7.a);
                                }
                                if (interfaceC40959tz9.j(f, false)) {
                                    i = 1;
                                }
                            }
                        }
                        InterfaceC40959tz9 a3 = c1468Cp7.h0.a(c1468Cp7.a, c1468Cp7.c, c1468Cp7.g0);
                        c1468Cp7.b = a3;
                        try {
                            a3.j(f, true);
                        } catch (IOException unused2) {
                            AbstractC30229ly1.e(c1468Cp7.a);
                            c1468Cp7.b.j(f, true);
                        }
                        if (i != 0) {
                            c1468Cp7.b.m(interfaceC40959tz9.f());
                            interfaceC40959tz9.p();
                        }
                    }
                    return c1468Cp7;
                }
                C20702eq7 c20702eq7 = C1468Cp7.j0;
                throw new IllegalArgumentException("maxSize <= 0");
            default:
                EnumC33543oRg[] values = EnumC33543oRg.values();
                int length = values.length;
                while (i < length) {
                    EnumC33543oRg enumC33543oRg = values[i];
                    if (enumC33543oRg.a.equals((String) this.b)) {
                        return new C17402cNd(enumC33543oRg);
                    }
                    i++;
                }
                return C40994u1.a;
        }
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        switch (this.a) {
            case 13:
                AbstractC30869mRj.a((Intent) this.b);
                return;
            case 14:
                ((C36387qZj) this.b).b.d(null);
                return;
            default:
                ((ScheduledFuture) this.b).cancel(false);
                return;
        }
    }

    @Override // defpackage.InterfaceC25505iR2
    public void run() {
        V5d v5d = (V5d) this.b;
        int[] iArr = v5d.e;
        C22327g38 c22327g38 = v5d.a;
        c22327g38.getClass();
        c22327g38.S(iArr[0], iArr[1], iArr[2], iArr[3]);
        c22327g38.i(v5d.d);
        int[] iArr2 = v5d.f;
        if (iArr2 != null) {
            c22327g38.w(3089);
            int i = iArr2[0];
            int i2 = iArr2[1];
            int i3 = iArr2[2];
            int i4 = iArr2[3];
            c22327g38.T();
            c22327g38.f.getClass();
            GLES20.glScissor(i, i2, i3, i4);
            c22327g38.a("glScissor");
            c22327g38.e("glScissor");
            return;
        }
        c22327g38.t(3089);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        U1 u1;
        I2j i2j = AbstractC5853Kp6.b;
        i2j.getClass();
        C22710gL6 c22710gL6 = C22710gL6.a;
        InterfaceC14316a44 Z = AbstractC23559gye.Z(i2j, c22710gL6);
        C3442Gdf c3442Gdf = new C3442Gdf((InterfaceC32933nz7) this.b, observableEmitter, null);
        InterfaceC14316a44 a = AbstractC15653b44.a(c22710gL6, Z, true);
        FP5 fp5 = AbstractC5853Kp6.a;
        if (a != fp5 && a.w(C27623k12.q0) == null) {
            a = a.q(fp5);
        }
        if (RR3.a(3)) {
            u1 = new C22650gI9(a, c3442Gdf);
        } else {
            u1 = new U1(a, true, true);
        }
        u1.d0(3, u1, c3442Gdf);
        observableEmitter.d(new C23557gyc(1, u1));
    }
}
