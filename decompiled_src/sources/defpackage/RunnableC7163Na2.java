package defpackage;

/* renamed from: Na2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC7163Na2 implements Runnable {
    public final /* synthetic */ C28902kyc a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ double c;

    public RunnableC7163Na2(C28902kyc c28902kyc, boolean z, double d) {
        this.a = c28902kyc;
        this.b = z;
        this.c = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EOa eOa;
        C28902kyc c28902kyc = this.a;
        c28902kyc.getClass();
        if (this.b) {
            eOa = EOa.DETECTED;
        } else {
            eOa = EOa.NOT_DETECTED;
        }
        c28902kyc.f0.onNext(new BOa(eOa, this.c));
    }
}
