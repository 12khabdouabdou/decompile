package defpackage;

/* renamed from: eP1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20115eP1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ InterfaceC32875nwf b;
    public final /* synthetic */ AbstractC15274an0 c;

    public C20115eP1(String str, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        this.a = str;
        this.b = interfaceC32875nwf;
        this.c = abstractC15274an0;
    }

    public final C0973Bre a(String str) {
        String str2 = this.a;
        if (!R4i.w1(str2)) {
            str = AbstractC30172lva.y(str2, ".", str);
        }
        AbstractC15274an0 abstractC15274an0 = this.c;
        return EU0.p((IP5) this.b, DM4.a(abstractC15274an0, abstractC15274an0, str));
    }
}
