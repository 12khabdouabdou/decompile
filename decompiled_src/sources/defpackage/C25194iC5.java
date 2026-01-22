package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: iC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25194iC5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29203lC5 b;
    public final /* synthetic */ C32958o09 c;

    public /* synthetic */ C25194iC5(int i, C29203lC5 c29203lC5, C32958o09 c32958o09) {
        this.a = i;
        this.b = c29203lC5;
        this.c = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.j.remove(this.c);
                return;
            default:
                this.b.l.remove(this.c);
                return;
        }
    }
}
