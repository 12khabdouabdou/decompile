package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class BYh implements MXf {
    public final InterfaceC18540dE2 a;
    public final ON2 b;
    public final IGh c;
    public final InterfaceC34553pC3 d;
    public final InterfaceC15222ake e;
    public String f;
    public String g;
    public String h;
    public String i;
    public DE3 j;
    public String k;
    public String l;
    public EnumC35641q0h m;
    public String n;
    public InterfaceC36640ql9 o;
    public InterfaceC11542Vbd p;
    public CompositeDisposable q;
    public final C12303Wm0 r;
    public final C0973Bre s;

    public BYh(InterfaceC18540dE2 interfaceC18540dE2, ON2 on2, IGh iGh, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC18540dE2;
        this.b = on2;
        this.c = iGh;
        this.d = interfaceC34553pC3;
        this.e = interfaceC15222ake;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "StoryShareReplyDelegate");
        this.r = h;
        this.s = new C0973Bre(h);
    }

    @Override // defpackage.MXf
    public final Completable b(C25233iE2 c25233iE2, List list, C12303Wm0 c12303Wm0, InterfaceC48808zre interfaceC48808zre, boolean z, FGb fGb, YM2 ym2, String str) {
        Completable l = l(c25233iE2);
        CompletableFromSingle l2 = ON2.l(this.b, c25233iE2, list, c12303Wm0, interfaceC48808zre, z, null, this.j, fGb, null, str, null, 210112);
        l.getClass();
        return new CompletableAndThenCompletable(l, l2).j(new C34017onh(23, this));
    }

    @Override // defpackage.MXf
    public final Completable d(C25233iE2 c25233iE2, AbstractC42282uyh abstractC42282uyh, int i, String str, YM2 ym2, String str2) {
        if (this.l != null && this.h != null && this.i != null) {
            Completable l = l(c25233iE2);
            C0973Bre c0973Bre = this.s;
            return new CompletableAndThenCompletable(new CompletableObserveOn(JV0.h(l, l, c0973Bre.g()), c0973Bre.i()).j(new C16543bk(this, c25233iE2, abstractC42282uyh, i, str)), new CompletableDefer(new C23781h8f(this, 25, abstractC42282uyh)));
        }
        ((InterfaceC28223kT6) this.e.get()).c(AbstractC31731n5b.i(0), new IllegalArgumentException("Can't reply to story. Story metadata not complete."), this.r, null);
        return CompletableEmpty.a;
    }

    @Override // defpackage.MXf
    public final Completable e(C25233iE2 c25233iE2, List list, C13337Yjb c13337Yjb, C12303Wm0 c12303Wm0, C0973Bre c0973Bre, C44566wh1 c44566wh1, String str, String str2, String str3, C28594kkb c28594kkb, DE3 de3, YM2 ym2, boolean z, String str4, String str5) {
        Completable l = l(c25233iE2);
        return JV0.g(l, l, Gjk.p(this.b, c25233iE2, list, c13337Yjb, c12303Wm0, c0973Bre, c44566wh1, str, str2, str3, null, this.j, null, null, this.g, 12288));
    }

    @Override // defpackage.MXf
    public final void f(C25233iE2 c25233iE2, String str, C0973Bre c0973Bre, ArrayList arrayList, ZKb zKb, YM2 ym2, String str2) {
        if (this.l != null && this.h != null && this.i != null) {
            Disposable g = SubscribersKt.g(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(l(c25233iE2).j(new C30565mD8(14, arrayList, this, c25233iE2, str)), c0973Bre.g()), c0973Bre.i()), new V74(c25233iE2, this, c0973Bre, 2)), new C38852sPh(29, this), 2);
            CompositeDisposable compositeDisposable = this.q;
            if (compositeDisposable != null) {
                compositeDisposable.d(g);
                return;
            } else {
                AbstractC2032Dq9.T("disposable");
                throw null;
            }
        }
        ((InterfaceC28223kT6) this.e.get()).c(AbstractC31731n5b.i(0), new IllegalArgumentException("Can't reply to story. Story metadata not complete."), this.r, null);
    }

    @Override // defpackage.MXf
    public final Completable h(C25233iE2 c25233iE2, ChatReactionType chatReactionType, YM2 ym2, int i, String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.MXf
    public final Completable i(C25233iE2 c25233iE2, VF1 vf1, String str, YM2 ym2) {
        if (this.l != null && this.h != null && this.i != null) {
            Completable l = l(c25233iE2);
            C0973Bre c0973Bre = this.s;
            return new CompletableObserveOn(JV0.h(l, l, c0973Bre.g()), c0973Bre.i()).j(new C30565mD8((Object) vf1, (Object) this, (Object) c25233iE2, str, 13));
        }
        ((InterfaceC28223kT6) this.e.get()).c(AbstractC31731n5b.i(0), new IllegalArgumentException("Can't reply to story. Story metadata not complete."), this.r, null);
        return CompletableEmpty.a;
    }

    @Override // defpackage.MXf
    public final long j() {
        return this.b.d.b();
    }

    public final void k(NVe nVe, InterfaceC36640ql9 interfaceC36640ql9, Function1 function1, InterfaceC11542Vbd interfaceC11542Vbd, CompositeDisposable compositeDisposable) {
        this.f = nVe.a;
        this.i = nVe.c;
        this.h = nVe.b;
        this.j = nVe.d;
        this.k = nVe.e;
        this.m = nVe.f;
        String str = nVe.g;
        this.n = str;
        this.l = nVe.h;
        this.o = interfaceC36640ql9;
        this.p = interfaceC11542Vbd;
        this.q = compositeDisposable;
        this.g = nVe.m;
        this.b.f = str;
    }

    public abstract Completable l(C25233iE2 c25233iE2);

    @Override // defpackage.MXf
    public final void a() {
    }

    @Override // defpackage.MXf
    public final void g(String str, C25233iE2 c25233iE2, String str2, ArrayList arrayList, C12303Wm0 c12303Wm0) {
    }

    @Override // defpackage.MXf
    public final void c(C25233iE2 c25233iE2, C12303Wm0 c12303Wm0, C0973Bre c0973Bre, C43371vnb c43371vnb, YM2 ym2, String str) {
    }
}
