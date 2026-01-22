package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes9.dex */
public final /* synthetic */ class F implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    public /* synthetic */ F(int i, CompositeDisposable compositeDisposable) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.j();
                return;
            case 1:
                this.b.dispose();
                return;
            case 2:
                this.b.dispose();
                return;
            case 3:
                this.b.j();
                return;
            case 4:
                Xsk.b(this.b);
                return;
            case 5:
                Xsk.b(this.b);
                return;
            case 6:
                this.b.j();
                return;
            case 7:
                this.b.dispose();
                return;
            case 8:
                this.b.dispose();
                return;
            case 9:
                if (!this.b.b) {
                    this.b.j();
                    return;
                }
                return;
            case 10:
                if (!this.b.b) {
                    this.b.j();
                    return;
                }
                return;
            case 11:
                if (!this.b.b) {
                    this.b.j();
                    return;
                }
                return;
            case 12:
                this.b.dispose();
                return;
            case 13:
                this.b.dispose();
                return;
            case 14:
                this.b.dispose();
                return;
            case 15:
                this.b.j();
                return;
            case 16:
                this.b.j();
                return;
            case 17:
                this.b.j();
                return;
            case 18:
                this.b.j();
                return;
            case 19:
                this.b.dispose();
                return;
            case 20:
                this.b.dispose();
                return;
            case 21:
                this.b.dispose();
                return;
            case 22:
                this.b.dispose();
                return;
            case 23:
                this.b.dispose();
                return;
            case 24:
                this.b.dispose();
                return;
            case 25:
                this.b.dispose();
                return;
            case 26:
                this.b.j();
                return;
            case 27:
                this.b.dispose();
                return;
            case 28:
                this.b.dispose();
                return;
            default:
                this.b.j();
                return;
        }
    }
}
