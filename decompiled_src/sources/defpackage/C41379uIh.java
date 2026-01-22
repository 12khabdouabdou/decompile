package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: uIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41379uIh implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ TIh b;

    public /* synthetic */ C41379uIh(TIh tIh, int i) {
        this.a = i;
        this.b = tIh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v9, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v7, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v6, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v7, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                CIh cIh = (CIh) obj;
                C28192kRf c28192kRf = cIh.a;
                VTf vTf = cIh.b;
                TIh tIh = this.b;
                tIh.getClass();
                return tIh.l(C10602Tic.g, c28192kRf, null, vTf, C12383Wph.x0);
            case 1:
                DIh dIh = (DIh) obj;
                return this.b.h(dIh.a, dIh.b, dIh.c);
            case 2:
                HIh hIh = (HIh) obj;
                TIh tIh2 = this.b;
                tIh2.getClass();
                C11230Ume c11230Ume = C11230Ume.g;
                String str = hIh.a;
                Single p = tIh2.j.p(str);
                Single u = tIh2.d.u(c11230Ume.f);
                UIh f = tIh2.f();
                EnumC41358uHh enumC41358uHh = EnumC41358uHh.i0;
                f.getClass();
                return new SingleFlatMapCompletable(Single.I(p, u, new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new OOg(f, 29, enumC41358uHh)), new C11233Umh(f, 17, str)), tIh2.m.g()), new YYg(28, tIh2)), new C35684q2g(tIh2, c11230Ume, hIh.b, 25));
            case 3:
                IIh iIh = (IIh) obj;
                return this.b.i(iIh.a, iIh.b, iIh.c);
            case 4:
                KIh kIh = (KIh) obj;
                String str2 = kIh.a;
                ?? r6 = kIh.f;
                return this.b.j(str2, kIh.b, kIh.c, kIh.d, kIh.e, r6, kIh.g);
            case 5:
                GIh gIh = (GIh) obj;
                C28192kRf c28192kRf2 = gIh.a;
                ?? r4 = gIh.c;
                ?? r5 = gIh.d;
                ?? r3 = gIh.b;
                TIh tIh3 = this.b;
                tIh3.getClass();
                return tIh3.k(OGd.g, c28192kRf2, r3, r4, r5, R.string.post_shared_story_moderation_prompt_confirm_button);
            case 6:
                LIh lIh = (LIh) obj;
                TIh tIh4 = this.b;
                tIh4.getClass();
                EnumC41358uHh enumC41358uHh2 = EnumC41358uHh.E0;
                InterfaceC34553pC3 interfaceC34553pC3 = tIh4.d;
                Single J2 = Single.J(interfaceC34553pC3.u(enumC41358uHh2), interfaceC34553pC3.u(EnumC41358uHh.F0), NIh.b);
                C0973Bre c0973Bre = tIh4.m;
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.g()), c0973Bre.i());
                C28192kRf c28192kRf3 = lIh.a;
                CompositeDisposable compositeDisposable = lIh.e;
                ?? r32 = lIh.b;
                ?? r42 = lIh.c;
                LTf lTf = lIh.d;
                return new SingleFlatMapCompletable(new SingleDoOnSuccess(singleObserveOn, new C4199Ho(tIh4, c28192kRf3, (Function1) r32, (Function1) r42, lTf, compositeDisposable)), new AWf(tIh4, c28192kRf3, (Function1) r32, (Function1) r42, lTf, lIh.f)).l(C29215lCh.B0);
            default:
                MIh mIh = (MIh) obj;
                TIh tIh5 = this.b;
                tIh5.getClass();
                EnumC41358uHh enumC41358uHh3 = EnumC41358uHh.J0;
                AbstractC48062zIh abstractC48062zIh = new AbstractC48062zIh(R.string.story_preselect_privacy_notice_title, R.string.story_preselect_privacy_notice_description, "preselect_prompt", enumC41358uHh3);
                Single u2 = tIh5.f().a().u(enumC41358uHh3);
                C0973Bre c0973Bre2 = tIh5.m;
                SingleObserveOn singleObserveOn2 = new SingleObserveOn(new SingleSubscribeOn(u2, c0973Bre2.g()), c0973Bre2.i());
                mIh.getClass();
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(singleObserveOn2, new C12042Vzb(tIh5, abstractC48062zIh, mIh.a, mIh.b, 17)), new C19859eCh(13)));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            default:
                return null;
        }
    }
}
