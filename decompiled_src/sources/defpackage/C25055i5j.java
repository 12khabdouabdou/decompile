package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: i5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25055i5j implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27728k5j b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C25055i5j(C27728k5j c27728k5j, Object obj, int i) {
        this.a = i;
        this.b = c27728k5j;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.Z.c.a(this.c);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.e0;
                return;
        }
    }
}
