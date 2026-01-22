package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ipb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26030ipb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32717npb b;

    public /* synthetic */ C26030ipb(C32717npb c32717npb, int i) {
        this.a = i;
        this.b = c32717npb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        float f;
        int i;
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                C32717npb c32717npb = this.b;
                c32717npb.getClass();
                AbstractC31928nEd.S(new C28704kpb(c32717npb, 0));
                return;
            case 1:
                C32717npb c32717npb2 = this.b;
                c32717npb2.m();
                c32717npb2.a.getClass();
                return;
            case 2:
                C32717npb c32717npb3 = this.b;
                c32717npb3.B0.t = c32717npb3.q0;
                C23189ghi c23189ghi = new C23189ghi(c32717npb3.l0, c32717npb3);
                c32717npb3.C0 = c23189ghi;
                C8177Owd c8177Owd = c32717npb3.q0;
                if (c8177Owd.t == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.M(z);
                c8177Owd.t = c23189ghi;
                return;
            case 3:
                this.b.l1.countDown();
                return;
            case 4:
                this.b.a.getClass();
                return;
            case 5:
                this.b.a.getClass();
                return;
            case 6:
                C32717npb c32717npb4 = this.b;
                c32717npb4.getClass();
                AbstractC36136qNi.c("MediaPlayer#skipSetupAudioComponent", new RunnableC24694hpb(c32717npb4, 3));
                return;
            case 7:
                C32717npb c32717npb5 = this.b;
                Float c = ((SCj) ((C12718Xfi) c32717npb5.Z.Y).getValue()).c();
                if (c != null) {
                    f = c.floatValue();
                } else {
                    f = 30.0f;
                }
                c32717npb5.i0 = f;
                Integer j = ((SCj) ((C12718Xfi) c32717npb5.Z.Y).getValue()).j();
                int i4 = -1;
                if (j != null) {
                    i = j.intValue();
                } else {
                    i = -1;
                }
                if (i > 0) {
                    Integer i5 = ((SCj) ((C12718Xfi) c32717npb5.Z.Y).getValue()).i();
                    if (i5 != null) {
                        i2 = i5.intValue();
                    } else {
                        i2 = -1;
                    }
                    if (i2 > 0) {
                        Integer j2 = ((SCj) ((C12718Xfi) c32717npb5.Z.Y).getValue()).j();
                        if (j2 != null) {
                            i3 = j2.intValue();
                        } else {
                            i3 = -1;
                        }
                        c32717npb5.g0 = i3;
                        Integer i6 = ((SCj) ((C12718Xfi) c32717npb5.Z.Y).getValue()).i();
                        if (i6 != null) {
                            i4 = i6.intValue();
                        }
                        c32717npb5.h0 = i4;
                        return;
                    }
                }
                AbstractC31928nEd.S(new C28704kpb(c32717npb5, 1));
                return;
            default:
                this.b.m1.set(null);
                return;
        }
    }

    public /* synthetic */ C26030ipb(C32717npb c32717npb, boolean z, int i) {
        this.a = i;
        this.b = c32717npb;
    }
}
