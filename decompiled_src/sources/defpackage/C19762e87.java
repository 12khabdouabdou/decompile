package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: e87, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19762e87 extends C5668Kga {
    public boolean B0;
    public final C47584ywh C0;
    public final G63 D0;
    public final AbstractC38120rrk[] E0;

    public C19762e87(C47584ywh c47584ywh, G63 g63, AbstractC38120rrk[] abstractC38120rrkArr) {
        super(18);
        AbstractC20835ew8.z("error must not be OK", !c47584ywh.f());
        this.C0 = c47584ywh;
        this.D0 = g63;
        this.E0 = abstractC38120rrkArr;
    }

    @Override // defpackage.C5668Kga, defpackage.F63
    public final void h(C31937nF1 c31937nF1) {
        c31937nF1.b(this.C0, AuthorizationResponseParser.ERROR);
        c31937nF1.b(this.D0, "progress");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [VRb, java.lang.Object] */
    @Override // defpackage.C5668Kga, defpackage.F63
    public final void l(H63 h63) {
        AbstractC20835ew8.L("already started", !this.B0);
        this.B0 = true;
        AbstractC38120rrk[] abstractC38120rrkArr = this.E0;
        int length = abstractC38120rrkArr.length;
        int i = 0;
        while (true) {
            C47584ywh c47584ywh = this.C0;
            if (i < length) {
                abstractC38120rrkArr[i].j(c47584ywh);
                i++;
            } else {
                h63.a(c47584ywh, this.D0, new Object());
                return;
            }
        }
    }
}
