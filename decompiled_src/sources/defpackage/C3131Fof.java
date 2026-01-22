package defpackage;

import android.view.GestureDetector;

/* renamed from: Fof, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3131Fof implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3131Fof(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                TZ1 tz1 = ((C3673Gof) this.b).b;
                return tz1.b(tz1.a());
            case 1:
                C1186Cbj c1186Cbj = ((GAf) this.b).X;
                return Float.valueOf(Math.max(0.0f, c1186Cbj.c - c1186Cbj.d));
            default:
                C48461zbj c48461zbj = (C48461zbj) this.b;
                return new GestureDetector(c48461zbj.p0, new C45788xbj(0, c48461zbj));
        }
    }
}
