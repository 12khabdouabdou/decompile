package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes8.dex */
public final class JY5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15654b45 b;
    public final /* synthetic */ C18274d1j c;

    public /* synthetic */ JY5(C15654b45 c15654b45, C18274d1j c18274d1j, int i) {
        this.a = i;
        this.b = c15654b45;
        this.c = c18274d1j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                VFd vFd = new VFd(this.c);
                C15654b45 c15654b45 = this.b;
                ((C10770Tqc) c15654b45.c).I((WRa) ((C17205cE4) c15654b45.X).get(), TFd.f0, vFd);
                return;
            default:
                C15654b45 c15654b452 = this.b;
                ((C10770Tqc) c15654b452.c).I((WRa) ((C17205cE4) c15654b452.b).get(), C22665gJ3.f0, new CRj(this.c));
                return;
        }
    }
}
