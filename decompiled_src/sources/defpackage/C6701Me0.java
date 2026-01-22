package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Me0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6701Me0 implements Action {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C7245Ne0 b;
    public final /* synthetic */ C36998r1f c;
    public final /* synthetic */ int d;

    public C6701Me0(boolean z, C7245Ne0 c7245Ne0, C36998r1f c36998r1f, int i) {
        this.a = z;
        this.b = c7245Ne0;
        this.c = c36998r1f;
        this.d = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z = this.a;
        C7245Ne0 c7245Ne0 = this.b;
        if (z) {
            InterfaceC15261am9 interfaceC15261am9 = c7245Ne0.B;
            if (interfaceC15261am9 != null) {
                interfaceC15261am9.release();
            }
            c7245Ne0.B = null;
        }
        c7245Ne0.g().t(this.d, this.c);
    }
}
