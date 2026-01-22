package defpackage;

/* renamed from: nak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC32396nak implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC32396nak(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ServiceConnectionC43094vak serviceConnectionC43094vak = (ServiceConnectionC43094vak) this.b;
                serviceConnectionC43094vak.c.a = 0;
                serviceConnectionC43094vak.c.g = null;
                C36326qX0 c36326qX0 = AbstractC47147yck.k;
                serviceConnectionC43094vak.c.l(AbstractC28427kck.a(24, 6, c36326qX0));
                serviceConnectionC43094vak.a(c36326qX0);
                return;
            default:
                synchronized (((C48682zlk) this.b).c) {
                    try {
                        NMc nMc = (NMc) ((C48682zlk) this.b).t;
                        if (nMc != null) {
                            nMc.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
