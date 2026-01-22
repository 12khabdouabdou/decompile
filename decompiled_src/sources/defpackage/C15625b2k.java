package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: b2k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15625b2k implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C15625b2k(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C18297d2k c18297d2k = (C18297d2k) this.b;
                Object obj = c18297d2k.e;
                String str = (String) this.c;
                synchronized (obj) {
                    c18297d2k.d.remove(str);
                }
                return;
            default:
                ((F2k) this.b).f0.b((E2k) this.c);
                return;
        }
    }
}
