package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class A6a implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC1803Dfa b;
    public final /* synthetic */ IN c;

    public /* synthetic */ A6a(InterfaceC1803Dfa interfaceC1803Dfa, IN in, int i) {
        this.a = i;
        this.b = interfaceC1803Dfa;
        this.c = in;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        switch (this.a) {
            case 0:
                return this.b.L0().subscribe(new B6a(this.c));
            default:
                return this.b.L5().subscribe(new C6a(this.c));
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }
}
