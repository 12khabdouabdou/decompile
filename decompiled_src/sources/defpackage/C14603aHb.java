package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: aHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14603aHb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29595lV b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C14603aHb(C29595lV c29595lV, boolean z, int i) {
        this.a = i;
        this.b = c29595lV;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C29595lV c29595lV = this.b;
                C12613Xai c12613Xai = (C12613Xai) ((InterfaceC15222ake) c29595lV.q0).get();
                EnumC33837ofd enumC33837ofd = EnumC33837ofd.Q0;
                boolean z = this.c;
                c12613Xai.k(enumC33837ofd, Boolean.valueOf(z));
                ((C12613Xai) ((InterfaceC15222ake) c29595lV.q0).get()).k(EnumC33837ofd.R0, Boolean.valueOf(z));
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((InterfaceC15222ake) c29595lV.r0).get();
                C6872Mm3 c6872Mm3 = new C6872Mm3();
                c6872Mm3.i0 = Boolean.valueOf(z);
                interfaceC7706Oa1.e(c6872Mm3);
                return;
            default:
                ((C12613Xai) ((InterfaceC15222ake) this.b.q0).get()).k(EnumC7653Nxb.w0, Boolean.valueOf(this.c));
                return;
        }
    }
}
