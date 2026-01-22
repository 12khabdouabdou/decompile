package defpackage;

import defpackage.C18935dX3;

/* renamed from: Aie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC0242Aie implements Runnable {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C13861Zie a;
    public final /* synthetic */ C25724ibd b;
    public final /* synthetic */ C18935dX3.q c;
    public final /* synthetic */ String t;

    public RunnableC0242Aie(C13861Zie c13861Zie, C25724ibd c25724ibd, C18935dX3.q qVar, String str, String str2, String str3) {
        this.a = c13861Zie;
        this.b = c25724ibd;
        this.c = qVar;
        this.t = str;
        this.X = str2;
        this.Y = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QUi qUi;
        Boolean bool;
        String str;
        Boolean bool2;
        String str2;
        String str3;
        boolean z;
        C6778Mhe c6778Mhe = (C6778Mhe) AbstractC41828ue3.I0(this.a.a);
        Long l = null;
        if (c6778Mhe != null) {
            qUi = c6778Mhe.e;
        } else {
            qUi = null;
        }
        String str4 = this.t;
        if (qUi != null && (str3 = qUi.c) != null) {
            if (str3.equals(this.X) && !str4.equals(this.Y)) {
                z = false;
            } else {
                z = true;
            }
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        C23052gbd c23052gbd = QZ3.B0;
        C18935dX3.q qVar = this.c;
        String str5 = qVar.b;
        byte[] bArr = qVar.c;
        int i = qVar.X;
        if (qUi == null || (str = qUi.b) == null) {
            str = str4;
        }
        if (qUi != null) {
            bool2 = Boolean.valueOf(qUi.a);
        } else {
            bool2 = null;
        }
        if (qUi != null) {
            str2 = qUi.c;
        } else {
            str2 = null;
        }
        if (qUi != null) {
            l = Long.valueOf(qUi.d);
        }
        this.b.J(c23052gbd, new LZ3(str5, bArr, i, str, bool2, str2, bool, l));
    }
}
