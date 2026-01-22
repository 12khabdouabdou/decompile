package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import com.snapchat.client.mediaengine.StatCode;
import com.snapchat.client.messaging.MessageTypeMetadata;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class OVe implements MXf {
    public final InterfaceC18540dE2 a;
    public final ON2 b;
    public final IGh c;
    public final InterfaceC34553pC3 d;
    public final InterfaceC42589vCg e;
    public final InterfaceC15222ake f;
    public String g;
    public String h;
    public String i;
    public DE3 j;
    public String k;
    public String l;
    public EnumC35641q0h m;
    public String n;
    public String o;
    public C39189sff p;
    public boolean q;
    public String r;
    public String s;
    public String t;
    public InterfaceC36640ql9 u;
    public InterfaceC11542Vbd v;
    public CompositeDisposable w;
    public final C0973Bre x = new C0973Bre(PVe.a);

    public OVe(InterfaceC18540dE2 interfaceC18540dE2, ON2 on2, IGh iGh, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC42589vCg interfaceC42589vCg, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC18540dE2;
        this.b = on2;
        this.c = iGh;
        this.d = interfaceC34553pC3;
        this.e = interfaceC42589vCg;
        this.f = interfaceC15222ake;
    }

    @Override // defpackage.MXf
    public final void a() {
        InterfaceC36640ql9 interfaceC36640ql9 = this.u;
        if (interfaceC36640ql9 != null) {
            interfaceC36640ql9.i();
        } else {
            AbstractC2032Dq9.T("inputBarFragmentEventListener");
            throw null;
        }
    }

    @Override // defpackage.MXf
    public final Completable b(C25233iE2 c25233iE2, List list, C12303Wm0 c12303Wm0, InterfaceC48808zre interfaceC48808zre, boolean z, FGb fGb, YM2 ym2, String str) {
        String str2 = this.g;
        if (str2 != null) {
            return ON2.l(this.b, c25233iE2, list, c12303Wm0, interfaceC48808zre, z, new C28594kkb(str2, this.l, this.h, this.i, null, null, false, null, false, null, null, null, new C19238dkb(null, this.o, null), null, null, null, null, null, 1032176), this.j, fGb, ym2, str, this.t, 79040).j(new C12150Wee(21, this));
        }
        AbstractC2032Dq9.T("snapId");
        throw null;
    }

    @Override // defpackage.MXf
    public final Completable d(C25233iE2 c25233iE2, AbstractC42282uyh abstractC42282uyh, int i, String str, YM2 ym2, String str2) {
        YM2 ym22;
        String str3;
        if (this.l != null && this.h != null && this.i != null) {
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(C38757sL6.a, 10));
            String i2 = abstractC42282uyh.i();
            String q = abstractC42282uyh.q();
            String x = abstractC42282uyh.x();
            String str4 = this.g;
            if (str4 != null) {
                C9332Qzh c9332Qzh = new C9332Qzh(i2, q, x, new C28594kkb(str4, this.l, this.h, this.i, null, null, false, null, false, null, null, null, new C19238dkb(null, this.o, null), null, null, null, null, null, 1032176), arrayList, abstractC42282uyh.H(), this.j, null, this.t, abstractC42282uyh.a, 320);
                String d = c9332Qzh.d();
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                EnumC30823mPf n = HHd.n(c25233iE2.t, null);
                String z = abstractC42282uyh.z();
                String x2 = abstractC42282uyh.x();
                long j = i;
                GO2 go2 = abstractC42282uyh.g;
                if (ym2 != null) {
                    ym22 = new YM2(ym2.a, ym2.b, ym2.c, null, false, 24);
                } else {
                    ym22 = null;
                }
                C34817pOf c34817pOf = new C34817pOf(n, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, z, x2, j, str, go2, false, null, null, null, null, null, null, null, null, null, null, null, ym22, this.n, null, null, null, null, null, null, false, null, str2, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015810, StatCode.ERROR_MEDIA_HARDWARE_BUFFER_DESC_NOT_SUPPORTED, 127);
                if (ym2 != null) {
                    str3 = ym2.a;
                } else {
                    str3 = null;
                }
                Pmk.p(this.a, c25233iE2, d, c9332Qzh, c34817pOf, str3, 16);
                InterfaceC36640ql9 interfaceC36640ql9 = this.u;
                if (interfaceC36640ql9 != null) {
                    GO2 go22 = abstractC42282uyh.g;
                    interfaceC36640ql9.v();
                    Single u = this.d.u(MPb.m0);
                    C0973Bre c0973Bre = this.x;
                    return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()), new C44179wOh(go22, 7, interfaceC36640ql9)));
                }
                AbstractC2032Dq9.T("inputBarFragmentEventListener");
                throw null;
            }
            AbstractC2032Dq9.T("snapId");
            throw null;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.MXf
    public final Completable e(C25233iE2 c25233iE2, List list, C13337Yjb c13337Yjb, C12303Wm0 c12303Wm0, C0973Bre c0973Bre, C44566wh1 c44566wh1, String str, String str2, String str3, C28594kkb c28594kkb, DE3 de3, YM2 ym2, boolean z, String str4, String str5) {
        C28594kkb c28594kkb2;
        if (c28594kkb == null) {
            String str6 = this.g;
            if (str6 != null) {
                c28594kkb2 = new C28594kkb(str6, this.l, this.h, this.i, null, null, false, null, false, null, null, null, new C19238dkb(null, this.o, null), null, null, null, null, null, 1032176);
            } else {
                AbstractC2032Dq9.T("snapId");
                throw null;
            }
        } else {
            c28594kkb2 = c28594kkb;
        }
        return Gjk.p(this.b, c25233iE2, list, c13337Yjb, c12303Wm0, c0973Bre, c44566wh1, str, str2, str3, c28594kkb2, this.j, ym2, str4, this.t, 4096);
    }

    @Override // defpackage.MXf
    public final void f(C25233iE2 c25233iE2, String str, C0973Bre c0973Bre, ArrayList arrayList, ZKb zKb, YM2 ym2, String str2) {
        C25233iE2 c25233iE22;
        String str3;
        C0973Bre c0973Bre2;
        YM2 ym22;
        String str4;
        C25099i7j c25099i7j;
        if (this.l != null && this.h != null && this.i != null) {
            C39189sff c39189sff = this.p;
            if (c39189sff != null) {
                c25233iE22 = c25233iE2;
                str3 = str;
                c0973Bre2 = c0973Bre;
                ym22 = ym2;
                str4 = str2;
                c39189sff.invoke(new C10340Sw(this, c25233iE22, str3, c0973Bre2, ym22, str4, 11));
                c25099i7j = C25099i7j.a;
            } else {
                c25233iE22 = c25233iE2;
                str3 = str;
                c0973Bre2 = c0973Bre;
                ym22 = ym2;
                str4 = str2;
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                k(c25233iE22, str3, c0973Bre2, ym22, str4);
            }
        }
    }

    @Override // defpackage.MXf
    public final Completable h(C25233iE2 c25233iE2, ChatReactionType chatReactionType, YM2 ym2, int i, String str) {
        String str2;
        String str3;
        String str4 = this.l;
        if (str4 != null && (str2 = this.h) != null && (str3 = this.i) != null) {
            String str5 = this.g;
            if (str5 != null) {
                C28594kkb c28594kkb = new C28594kkb(str5, str4, str2, str3, null, null, false, null, false, null, null, null, new C19238dkb(null, this.o, null), null, null, null, null, null, 1032176);
                C46892yQg c46892yQg = new C46892yQg();
                c46892yQg.b = this.j;
                c46892yQg.c = str5;
                c46892yQg.a |= 1;
                String str6 = this.t;
                str6.getClass();
                c46892yQg.t = str6;
                c46892yQg.a |= 2;
                MessageTypeMetadata b = Fwk.b();
                C1737Dc7 c1737Dc7 = new C1737Dc7();
                c1737Dc7.a = 2;
                c1737Dc7.b = c46892yQg;
                return new SingleFlatMapCompletable(this.e.a(c28594kkb), new C40094tL5(this, c25233iE2, i, str, ym2, c1737Dc7, b, c46892yQg, chatReactionType, 5));
            }
            AbstractC2032Dq9.T("snapId");
            throw null;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.MXf
    public final Completable i(C25233iE2 c25233iE2, VF1 vf1, String str, YM2 ym2) {
        YM2 ym22;
        String str2;
        if (this.l != null && this.h != null && this.i != null) {
            C19099de4 c19099de4 = new C19099de4(vf1.a);
            EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
            EnumC30823mPf n = HHd.n(c25233iE2.t, null);
            String b = vf1.b();
            String a = vf1.a();
            long j = -1;
            if (ym2 != null) {
                ym22 = new YM2(ym2.a, ym2.b, ym2.c, null, false, 24);
            } else {
                ym22 = null;
            }
            C34817pOf c34817pOf = new C34817pOf(n, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, b, a, j, str, vf1.b, false, null, null, null, null, null, null, null, null, null, null, null, ym22, this.n, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1015810, StatCode.ERROR_MEDIA_HARDWARE_BUFFER_DESC_NOT_SUPPORTED, 127);
            if (ym2 != null) {
                str2 = ym2.a;
            } else {
                str2 = null;
            }
            Pmk.p(this.a, c25233iE2, "creative_tools_item", c19099de4, c34817pOf, str2, 16);
            InterfaceC36640ql9 interfaceC36640ql9 = this.u;
            if (interfaceC36640ql9 != null) {
                interfaceC36640ql9.v();
                Single u = this.d.u(MPb.m0);
                C0973Bre c0973Bre = this.x;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()), new C44179wOh(vf1.b, 7, interfaceC36640ql9)));
            }
            AbstractC2032Dq9.T("inputBarFragmentEventListener");
            throw null;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.MXf
    public final long j() {
        return this.b.d.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(C25233iE2 c25233iE2, String str, C0973Bre c0973Bre, YM2 ym2, String str2) {
        C18935dX3 c18935dX3;
        InterfaceC36640ql9 interfaceC36640ql9;
        String str3 = this.g;
        if (str3 != null) {
            String str4 = this.l;
            String str5 = this.h;
            String str6 = this.i;
            String str7 = this.s;
            if (str7 != null) {
                if (str7.length() <= 0) {
                    str7 = null;
                }
                if (str7 != null) {
                    C12303Wm0 c12303Wm0 = PVe.a;
                    C18935dX3 c18935dX32 = new C18935dX3();
                    C18935dX3.q qVar = new C18935dX3.q();
                    C18935dX3.q.b bVar = new C18935dX3.q.b();
                    bVar.t = str7;
                    bVar.c |= 1;
                    C18935dX3.q.a aVar = new C18935dX3.q.a();
                    aVar.b = str7;
                    aVar.a |= 1;
                    bVar.a = 2;
                    bVar.b = aVar;
                    qVar.Y = new C18935dX3.q.b[]{bVar};
                    c18935dX32.G0 = qVar;
                    c18935dX3 = c18935dX32;
                    C24789hti c24789hti = new C24789hti(new C28594kkb(str3, str4, str5, str6, null, null, false, null, false, null, c18935dX3, null, new C19238dkb(null, this.o, null), null, null, null, null, null, 1028080), str, this.q, this.j, this.r, this.t, 356);
                    String str8 = EnumC21420fNb.STORY_REPLY_V2.a;
                    EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                    this.a.X(c25233iE2, str8, c24789hti, new C34817pOf(HHd.n(c25233iE2.t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, new YM2(ym2.a, ym2.b, ym2.c, ym2.d, false, 16), this.n, null, null, null, null, null, null, false, null, str2, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, StatCode.ERROR_MEDIA_HARDWARE_BUFFER_DESC_NOT_SUPPORTED, 127), Boolean.TRUE, ym2.a);
                    EnumC35641q0h enumC35641q0h = this.m;
                    String str9 = this.k;
                    interfaceC36640ql9 = this.u;
                    if (interfaceC36640ql9 == null) {
                        InterfaceC11542Vbd interfaceC11542Vbd = this.v;
                        if (interfaceC11542Vbd != null) {
                            CompositeDisposable compositeDisposable = this.w;
                            if (compositeDisposable != null) {
                                interfaceC36640ql9.j();
                                interfaceC36640ql9.i();
                                if (c25233iE2.t == EnumC35641q0h.CONTEXT_STORY_REPLY && enumC35641q0h == EnumC35641q0h.DISCOVER) {
                                    LZj.w0(new SingleSubscribeOn(interfaceC11542Vbd.b(c25233iE2.b, Y14.k, false).c0().r(RBe.w0), c0973Bre.f()), new C33229oCh(this.c, 15, str9), compositeDisposable);
                                    return;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("disposable");
                            throw null;
                        }
                        AbstractC2032Dq9.T("participantObserver");
                        throw null;
                    }
                    AbstractC2032Dq9.T("inputBarFragmentEventListener");
                    throw null;
                }
            }
            c18935dX3 = null;
            C24789hti c24789hti2 = new C24789hti(new C28594kkb(str3, str4, str5, str6, null, null, false, null, false, null, c18935dX3, null, new C19238dkb(null, this.o, null), null, null, null, null, null, 1028080), str, this.q, this.j, this.r, this.t, 356);
            String str82 = EnumC21420fNb.STORY_REPLY_V2.a;
            EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.c;
            this.a.X(c25233iE2, str82, c24789hti2, new C34817pOf(HHd.n(c25233iE2.t, null), null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, new YM2(ym2.a, ym2.b, ym2.c, ym2.d, false, 16), this.n, null, null, null, null, null, null, false, null, str2, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, StatCode.ERROR_MEDIA_HARDWARE_BUFFER_DESC_NOT_SUPPORTED, 127), Boolean.TRUE, ym2.a);
            EnumC35641q0h enumC35641q0h2 = this.m;
            String str92 = this.k;
            interfaceC36640ql9 = this.u;
            if (interfaceC36640ql9 == null) {
            }
        } else {
            AbstractC2032Dq9.T("snapId");
            throw null;
        }
    }

    @Override // defpackage.MXf
    public final void g(String str, C25233iE2 c25233iE2, String str2, ArrayList arrayList, C12303Wm0 c12303Wm0) {
    }

    @Override // defpackage.MXf
    public final void c(C25233iE2 c25233iE2, C12303Wm0 c12303Wm0, C0973Bre c0973Bre, C43371vnb c43371vnb, YM2 ym2, String str) {
    }
}
