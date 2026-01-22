package defpackage;

import android.location.Location;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Zj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13874Zj6 implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    public C13874Zj6(C15214ak6 c15214ak6, C18956dXc c18956dXc, EnumC6482Ltb enumC6482Ltb, OXc oXc, boolean z, EnumC30823mPf enumC30823mPf, long j) {
        this.t = c15214ak6;
        this.X = c18956dXc;
        this.Y = enumC6482Ltb;
        this.Z = oXc;
        this.c = z;
        this.e0 = enumC30823mPf;
        this.b = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v2, types: [xl6, ssk] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r2v1, types: [zhi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Ltb] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int] */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        WRg wRg;
        int i;
        C2446Ek6 c2446Ek6;
        boolean z2;
        C40504tef c40504tef;
        String str;
        String str2;
        OCf oCf;
        EnumC35641q0h enumC35641q0h;
        String str3;
        switch (this.a) {
            case 0:
                C10617Tj6 c10617Tj6 = (C10617Tj6) obj;
                C11159Uj6 c11159Uj6 = c10617Tj6.a;
                AbstractC30352m3d abstractC30352m3d = c10617Tj6.b;
                AbstractC30352m3d abstractC30352m3d2 = c10617Tj6.c;
                AbstractC30352m3d abstractC30352m3d3 = c10617Tj6.d;
                C15214ak6 c15214ak6 = (C15214ak6) this.t;
                C18956dXc c18956dXc = (C18956dXc) this.X;
                ?? r6 = (EnumC6482Ltb) this.Y;
                OXc oXc = (OXc) this.Z;
                WRg wRg2 = XRg.a;
                int e = wRg2.e("DiscoverPlaybackContextMenuListenerPlugin:share");
                try {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d3.i();
                    if (interfaceC36274qUa != null) {
                        z = Ukk.d(interfaceC36274qUa);
                    } else {
                        z = false;
                    }
                    C10122Slb c10122Slb = c11159Uj6.b;
                    C10122Slb c10122Slb2 = c11159Uj6.c;
                    Single J2 = C15214ak6.J(c15214ak6, c18956dXc, r6);
                    boolean z3 = z;
                    CEh cEh = c15214ak6.f0;
                    Single singleCache = new SingleCache(new SingleSubscribeOn(J2, c15214ak6.c.g()));
                    boolean z4 = oXc instanceof C1362Ck6;
                    EnumC30823mPf enumC30823mPf = (EnumC30823mPf) this.e0;
                    ?? r15 = c11159Uj6.a;
                    boolean z5 = this.c;
                    long j = this.b;
                    try {
                        if (z4) {
                            C15214ak6.N(c15214ak6, c18956dXc, r15, c10122Slb, r6, z5, enumC30823mPf, j);
                        } else {
                            boolean z6 = true;
                            if (oXc instanceof C2446Ek6) {
                                OXc G = AbstractC25819ifk.G(c18956dXc);
                                if (G instanceof C2446Ek6) {
                                    c2446Ek6 = (C2446Ek6) G;
                                } else {
                                    c2446Ek6 = null;
                                }
                                if (c2446Ek6 != null && c2446Ek6.k.b.length() > 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2 && AbstractC48624zj6.a(c18956dXc) != null) {
                                    C15214ak6.K(c15214ak6, c18956dXc, r15, r6, enumC30823mPf, j);
                                } else {
                                    C15214ak6.M(c15214ak6, c18956dXc, r15, r6, (String) AbstractC20569ek6.N.a(c18956dXc), enumC30823mPf, j);
                                }
                            } else {
                                if (!(oXc instanceof C0819Bk6)) {
                                    z6 = oXc instanceof InterfaceC12863Xmh;
                                }
                                try {
                                    if (z6) {
                                        try {
                                            C10122Slb c10122Slb3 = c11159Uj6.b;
                                            if (!z3) {
                                                singleCache = new SingleJust(AbstractC30352m3d.b(c10122Slb2));
                                            }
                                            int i2 = e;
                                            wRg = wRg2;
                                            C15214ak6.L(c15214ak6, c18956dXc, r6, r15, c10122Slb3, singleCache, enumC30823mPf, abstractC30352m3d, abstractC30352m3d2, j);
                                            c15214ak6 = c15214ak6;
                                            c18956dXc = c18956dXc;
                                            i = i2;
                                            r15 = i2;
                                        } catch (Throwable th) {
                                            th = th;
                                            r15 = e;
                                            r6 = r15;
                                            ?? r2 = XRg.b;
                                            if (r2 != 0) {
                                                r2.o(r6);
                                            }
                                            throw th;
                                        }
                                    } else {
                                        wRg = wRg2;
                                        if (oXc instanceof DVh) {
                                            i = e;
                                            C45995xl6 c45995xl6 = r15;
                                            C15214ak6.O(c15214ak6, c18956dXc, c45995xl6, r6, enumC30823mPf, j);
                                            r15 = c45995xl6;
                                        } else {
                                            i = e;
                                            C45995xl6 c45995xl62 = r15;
                                            if (oXc instanceof C36026qId) {
                                                C15214ak6.N(c15214ak6, c18956dXc, c45995xl62, c10122Slb, r6, z5, enumC30823mPf, j);
                                                r15 = c45995xl62;
                                            } else {
                                                throw new UnsupportedOperationException("play list group " + oXc + " not supported");
                                            }
                                        }
                                    }
                                    cEh.c();
                                    c15214ak6.e0.h(c18956dXc, z5, cEh.a());
                                    wRg.h(i);
                                    return;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                        i = e;
                        wRg = wRg2;
                        cEh.c();
                        c15214ak6.e0.h(c18956dXc, z5, cEh.a());
                        wRg.h(i);
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r6 = e;
                }
                break;
            default:
                Location location = (Location) ((AbstractC30352m3d) obj).i();
                String str4 = null;
                if (location != null) {
                    c40504tef = C40504tef.a(C41840uef.a(location.getLatitude(), location.getLongitude()));
                } else {
                    c40504tef = null;
                }
                C10666Tld c10666Tld = ((LCh) this.t).b;
                C14525aDh c14525aDh = (C14525aDh) this.X;
                if (c14525aDh != null) {
                    str = c14525aDh.a();
                } else {
                    str = null;
                }
                if (c14525aDh != null) {
                    str2 = c14525aDh.h();
                } else {
                    str2 = null;
                }
                int[] iArr = AbstractC34961pVd.a;
                EnumC46556yAh enumC46556yAh = (EnumC46556yAh) this.Z;
                if (iArr[enumC46556yAh.ordinal()] == 1) {
                    oCf = OCf.CHAT;
                } else {
                    oCf = OCf.PREVIEW;
                }
                if (iArr[enumC46556yAh.ordinal()] == 1) {
                    enumC35641q0h = EnumC35641q0h.CHAT;
                } else {
                    enumC35641q0h = EnumC35641q0h.STICKER_PREVIEW;
                }
                AEf aEf = new AEf();
                aEf.j = str;
                aEf.k = str2;
                aEf.l = Long.valueOf(this.b);
                aEf.m = QCf.TEXT_SEARCH_QUERY;
                aEf.o = oCf;
                aEf.r = (String) this.Y;
                if (c40504tef != null) {
                    AbstractC2032Dq9.q(16);
                    str3 = AbstractC18032cqk.i(16, c40504tef.a);
                } else {
                    str3 = null;
                }
                aEf.s = str3;
                aEf.t = AbstractC42464v70.G0(Gtk.c(), AppInfo.DELIM, null, 62);
                boolean z7 = this.c;
                aEf.v = Boolean.valueOf(z7);
                aEf.x = enumC35641q0h;
                if (z7) {
                    str4 = (String) this.e0;
                }
                aEf.q = str4;
                ((InterfaceC7706Oa1) c10666Tld.b).e(aEf);
                return;
        }
    }

    public C13874Zj6(LCh lCh, C14525aDh c14525aDh, long j, String str, EnumC46556yAh enumC46556yAh, boolean z, String str2) {
        this.t = lCh;
        this.X = c14525aDh;
        this.b = j;
        this.Y = str;
        this.Z = enumC46556yAh;
        this.c = z;
        this.e0 = str2;
    }
}
