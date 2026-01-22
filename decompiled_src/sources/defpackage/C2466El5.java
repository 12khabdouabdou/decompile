package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: El5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2466El5 implements EMi {
    public DMi X;
    public final PublishSubject Y;
    public boolean a;
    public boolean b;
    public boolean c;
    public final PublishSubject t;

    public C2466El5() {
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        this.Y = publishSubject;
    }

    @Override // defpackage.EMi
    public final Observable a() {
        return this.Y;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DMi dMi = (DMi) obj;
        this.X = dMi;
        if (dMi instanceof BMi) {
            if (this.c) {
                this.b = true;
                return;
            } else {
                this.a = false;
                return;
            }
        }
        if (dMi instanceof CMi) {
            this.b = false;
            this.a = true;
        }
    }
}
