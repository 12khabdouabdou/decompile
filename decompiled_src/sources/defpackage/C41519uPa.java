package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: uPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41519uPa implements Consumer {
    public final /* synthetic */ AtomicLong X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C6753Mga b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C33495oPa t;

    public /* synthetic */ C41519uPa(C6753Mga c6753Mga, String str, C33495oPa c33495oPa, AtomicLong atomicLong, int i) {
        this.a = i;
        this.b = c6753Mga;
        this.c = str;
        this.t = c33495oPa;
        this.X = atomicLong;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C3457Ge9) this.b.c).M(this.c, this.t.a, 1, this.X.get());
                return;
            default:
                ((C3457Ge9) this.b.c).M(this.c, this.t.a, 2, this.X.get());
                return;
        }
    }
}
