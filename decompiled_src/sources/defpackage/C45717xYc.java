package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: xYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45717xYc implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C48390zYc b;

    public C45717xYc(C48390zYc c48390zYc) {
        this.b = c48390zYc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.h;
                return;
            default:
                C48390zYc c48390zYc = this.b;
                C3876Gyc c3876Gyc = new C3876Gyc(c48390zYc, 11, (List) obj);
                c48390zYc.getClass();
                c48390zYc.v.add(new JGc(10, c3876Gyc));
                return;
        }
    }

    public C45717xYc(C48390zYc c48390zYc, OXc oXc) {
        this.b = c48390zYc;
    }
}
