package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ci5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17840ci5 implements Action {
    public final /* synthetic */ C3682Gp3 a;
    public final /* synthetic */ C4282Hs b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ EnumC10152Sn e;
    public final /* synthetic */ EnumC46413y46 f;

    public C17840ci5(C3682Gp3 c3682Gp3, C4282Hs c4282Hs, String str, boolean z, EnumC10152Sn enumC10152Sn, boolean z2, EnumC46413y46 enumC46413y46) {
        this.a = c3682Gp3;
        this.b = c4282Hs;
        this.c = str;
        this.d = z;
        this.e = enumC10152Sn;
        this.f = enumC46413y46;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Long l;
        EnumC39147sdh enumC39147sdh;
        C3682Gp3 c3682Gp3 = this.a;
        c3682Gp3.getClass();
        C37809rdh c37809rdh = new C37809rdh();
        C4282Hs c4282Hs = this.b;
        C26018ip c26018ip = c4282Hs.b;
        C27355jp c27355jp = c26018ip.b;
        c37809rdh.j = c27355jp.c;
        c37809rdh.k = c26018ip.g;
        c37809rdh.n = c27355jp.d.d();
        c37809rdh.l = Long.valueOf(c4282Hs.f);
        if (c4282Hs.i != null) {
            l = Long.valueOf(r3.intValue());
        } else {
            l = null;
        }
        c37809rdh.m = l;
        c37809rdh.o = AbstractC30006lnk.c(c4282Hs.e);
        c37809rdh.q = Boolean.valueOf(this.d);
        c37809rdh.p = AbstractC30172lva.v((C8241Oze) ((B73) c3682Gp3.t));
        int L = AbstractC30172lva.L(c4282Hs.j);
        if (L != 1) {
            if (L != 2) {
                enumC39147sdh = EnumC39147sdh.UNSET_AD_END;
            } else {
                enumC39147sdh = EnumC39147sdh.ATTACHMENT_TRIGGERED;
            }
        } else {
            enumC39147sdh = EnumC39147sdh.TOP_SNAP_PLAYBACK_STARTED;
        }
        c37809rdh.s = enumC39147sdh;
        c37809rdh.t = Boolean.TRUE;
        c37809rdh.r = C3682Gp3.n(this.c).a;
        ((BC) c3682Gp3.Y).a(c37809rdh);
        C3682Gp3.a(this.a, this.d, true, c4282Hs.j, this.e, this.f);
    }
}
