package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* loaded from: classes2.dex */
public final class Y54 implements E7d {
    public final Object X;
    public final /* synthetic */ int a;
    public final InterfaceC36376qZ8 b;
    public final C10770Tqc c;
    public final InterfaceC32875nwf t;

    public /* synthetic */ Y54(InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, Object obj, int i) {
        this.a = i;
        this.b = interfaceC36376qZ8;
        this.c = c10770Tqc;
        this.t = interfaceC32875nwf;
        this.X = obj;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new S14(this, 3, (Z54) obj));
            case 1:
                return new CompletableFromAction(new S14(this, 4, (C30409m64) obj));
            default:
                return new CompletableFromAction(new C36264qU0(2, this));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }
}
