package defpackage;

import com.mapbox.mapboxsdk.maps.i;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;

/* loaded from: classes5.dex */
public final class IM8 extends AbstractC33026o3b {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ IM8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC33026o3b
    public final void a(InterfaceC21627fXa interfaceC21627fXa) {
        float f;
        switch (this.a) {
            case 0:
                synchronized (((JM8) this.b).a) {
                }
                return;
            default:
                C20018eK9 c20018eK9 = (C20018eK9) this.b;
                C40661tli c40661tli = c20018eK9.w;
                R9b r9b = (R9b) c40661tli.b;
                ZO0 zo0 = r9b.p;
                if ((zo0.a & 16777216) != 0) {
                    f = zo0.x0;
                } else {
                    f = 18.0f;
                }
                i iVar = ((C15065adb) interfaceC21627fXa).a;
                iVar.d.h(f);
                boolean z = ((C42736vJg) c40661tli.Z).c;
                C15624b2j c15624b2j = iVar.b;
                c15624b2j.g = z;
                c15624b2j.d = z;
                c15624b2j.e = z;
                c15624b2j.f = z;
                c15624b2j.i = z;
                c15624b2j.j = z;
                int i = r9b.x;
                if (i == 0) {
                    iVar.b.e = r9b.d();
                    iVar.b.d = r9b.d();
                } else {
                    C0215Ah8 c0215Ah8 = (C0215Ah8) c40661tli.c;
                    Observable p0 = Observable.p0(c0215Ah8.m, c0215Ah8.p, c0215Ah8.u);
                    C9585Rli c9585Rli = new C9585Rli(5, c40661tli);
                    p0.getClass();
                    LZj.p0(new ObservableFlatMapSingle(p0, c9585Rli), new C2523Eo(c40661tli, i, interfaceC21627fXa, 15), (CompositeDisposable) c40661tli.Y);
                }
                WNc wNc = c20018eK9.q;
                if (wNc != null) {
                    wNc.a(interfaceC21627fXa);
                    return;
                }
                return;
        }
    }
}
