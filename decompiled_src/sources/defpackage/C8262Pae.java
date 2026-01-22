package defpackage;

import com.snap.opera.events.ViewerEvents$Paged;

/* renamed from: Pae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8262Pae extends C17650cZc implements InterfaceC46971yUc {
    public final C35022pYc a;
    public final int b;
    public final C18282d25 c;

    public C8262Pae(C35022pYc c35022pYc, int i, C18282d25 c18282d25) {
        this.a = c35022pYc;
        this.b = i;
        this.c = c18282d25;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "ProfileSavedMediaShapeTracking";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void o(ViewerEvents$Paged viewerEvents$Paged) {
        C19043dbe c19043dbe;
        RKj rKj;
        EnumC22457g96 enumC22457g96 = EnumC22457g96.X;
        EnumC22457g96 enumC22457g962 = viewerEvents$Paged.d;
        if (enumC22457g962 == enumC22457g96 || enumC22457g962 == EnumC22457g96.c) {
            Object a = VXc.b.a(viewerEvents$Paged.c);
            if (a instanceof C19043dbe) {
                c19043dbe = (C19043dbe) a;
            } else {
                c19043dbe = null;
            }
            if (c19043dbe == null) {
                return;
            }
            ((C24389hbe) this.c.get()).getClass();
            C31822n9e c31822n9e = c19043dbe.a;
            String a2 = C24389hbe.a(c31822n9e, this.b);
            C4424Hyi c4424Hyi = C4424Hyi.a;
            InterfaceC34304p0h a3 = C4424Hyi.a(a2);
            if (a3 != null) {
                rKj = new RKj(a3, C40253tSi.a);
            } else {
                rKj = null;
            }
            C35022pYc c35022pYc = this.a;
            Vck.b(c35022pYc.a().f(new TTc(c31822n9e.b, rKj)).q().subscribe(), c35022pYc.Y, null);
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        return this;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
