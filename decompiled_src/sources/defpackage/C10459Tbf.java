package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Tbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10459Tbf implements MXf {
    public final InterfaceC18540dE2 a;
    public final ON2 b;
    public final IGh c;
    public final InterfaceC34553pC3 d;
    public final InterfaceC32875nwf e;
    public final InterfaceC15222ake f;
    public final InterfaceC42589vCg g;
    public final InterfaceC15222ake h;
    public final C12718Xfi i = new C12718Xfi(new C9916Sbf(this, 1));
    public final C12718Xfi j = new C12718Xfi(new C9916Sbf(this, 0));
    public final C12718Xfi k = new C12718Xfi(new C9916Sbf(this, 2));
    public final C0973Bre l;
    public CompositeDisposable m;
    public InterfaceC36640ql9 n;
    public int o;

    public C10459Tbf(InterfaceC18540dE2 interfaceC18540dE2, ON2 on2, IGh iGh, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC42589vCg interfaceC42589vCg, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC18540dE2;
        this.b = on2;
        this.c = iGh;
        this.d = interfaceC34553pC3;
        this.e = interfaceC32875nwf;
        this.f = interfaceC15222ake;
        this.g = interfaceC42589vCg;
        this.h = interfaceC15222ake2;
        ZF2 zf2 = ZF2.Z;
        this.l = new C0973Bre(EU0.h(zf2, zf2, "RoutingReplyDelegate"));
    }

    public static final MXf k(C10459Tbf c10459Tbf, List list) {
        int i = c10459Tbf.o;
        if (i == 3) {
            return (MYe) c10459Tbf.k.getValue();
        }
        if (i == 1 && list.size() < 2) {
            return (OVe) c10459Tbf.i.getValue();
        }
        return (C48330zVe) c10459Tbf.j.getValue();
    }

    @Override // defpackage.MXf
    public final Completable b(C25233iE2 c25233iE2, List list, C12303Wm0 c12303Wm0, InterfaceC48808zre interfaceC48808zre, boolean z, FGb fGb, YM2 ym2, String str) {
        InterfaceC36640ql9 interfaceC36640ql9 = this.n;
        if (interfaceC36640ql9 != null) {
            return interfaceC36640ql9.k().N0(1L).f0(new C12388Wq1(c25233iE2, this, interfaceC48808zre, list, c12303Wm0, z, fGb, ym2, str));
        }
        AbstractC2032Dq9.T("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.MXf
    public final void c(C25233iE2 c25233iE2, C12303Wm0 c12303Wm0, C0973Bre c0973Bre, C43371vnb c43371vnb, YM2 ym2, String str) {
        InterfaceC36640ql9 interfaceC36640ql9 = this.n;
        if (interfaceC36640ql9 != null) {
            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(interfaceC36640ql9.k().N0(1L), new C47270yib(c25233iE2, this, c0973Bre, c12303Wm0, c43371vnb, ym2, str));
            CompositeDisposable compositeDisposable = this.m;
            if (compositeDisposable != null) {
                LZj.o0(observableFlatMapSingle, compositeDisposable);
                return;
            } else {
                AbstractC2032Dq9.T("disposable");
                throw null;
            }
        }
        AbstractC2032Dq9.T("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.MXf
    public final Completable d(C25233iE2 c25233iE2, AbstractC42282uyh abstractC42282uyh, int i, String str, YM2 ym2, String str2) {
        InterfaceC36640ql9 interfaceC36640ql9 = this.n;
        if (interfaceC36640ql9 != null) {
            return interfaceC36640ql9.k().N0(1L).f0(new C45204xA0(c25233iE2, this, abstractC42282uyh, i, str, ym2, str2, 12));
        }
        AbstractC2032Dq9.T("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.MXf
    public final Completable e(C25233iE2 c25233iE2, List list, C13337Yjb c13337Yjb, C12303Wm0 c12303Wm0, C0973Bre c0973Bre, C44566wh1 c44566wh1, String str, String str2, String str3, C28594kkb c28594kkb, DE3 de3, YM2 ym2, boolean z, String str4, String str5) {
        InterfaceC36640ql9 interfaceC36640ql9 = this.n;
        if (interfaceC36640ql9 != null) {
            return interfaceC36640ql9.k().N0(1L).f0(new C36588qj1(c25233iE2, this, c0973Bre, list, c13337Yjb, c12303Wm0, c44566wh1, str, str2, str3, c28594kkb, de3, ym2, str4, str5, 19));
        }
        AbstractC2032Dq9.T("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.MXf
    public final void f(C25233iE2 c25233iE2, String str, C0973Bre c0973Bre, ArrayList arrayList, ZKb zKb, YM2 ym2, String str2) {
        InterfaceC36640ql9 interfaceC36640ql9 = this.n;
        if (interfaceC36640ql9 != null) {
            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(interfaceC36640ql9.k().N0(1L), new T0c(c25233iE2, this, c0973Bre, str, arrayList, zKb, ym2, str2, 6));
            CompositeDisposable compositeDisposable = this.m;
            if (compositeDisposable != null) {
                LZj.o0(observableFlatMapSingle, compositeDisposable);
                return;
            } else {
                AbstractC2032Dq9.T("disposable");
                throw null;
            }
        }
        AbstractC2032Dq9.T("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.MXf
    public final Completable h(C25233iE2 c25233iE2, ChatReactionType chatReactionType, YM2 ym2, int i, String str) {
        return ((OVe) this.i.getValue()).h(c25233iE2, chatReactionType, ym2, i, str);
    }

    @Override // defpackage.MXf
    public final Completable i(C25233iE2 c25233iE2, VF1 vf1, String str, YM2 ym2) {
        InterfaceC36640ql9 interfaceC36640ql9 = this.n;
        if (interfaceC36640ql9 != null) {
            return interfaceC36640ql9.k().N0(1L).f0(new C12192Wge(c25233iE2, this, vf1, str, ym2, 7));
        }
        AbstractC2032Dq9.T("inputBarFragmentEventListener");
        throw null;
    }

    @Override // defpackage.MXf
    public final long j() {
        return this.b.d.b();
    }

    @Override // defpackage.MXf
    public final void a() {
    }

    @Override // defpackage.MXf
    public final void g(String str, C25233iE2 c25233iE2, String str2, ArrayList arrayList, C12303Wm0 c12303Wm0) {
    }
}
