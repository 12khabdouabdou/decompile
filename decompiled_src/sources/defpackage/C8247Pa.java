package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Pa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8247Pa implements BX3 {
    public final C46491y7i a;
    public final MushroomApplication b;
    public final C45841xe6 c;
    public final C10770Tqc d;
    public final D3j e;
    public final YI4 f;
    public C0973Bre g;
    public C18956dXc h;
    public C14828aS6 i;
    public final CompositeDisposable j = new CompositeDisposable();
    public C19835eBe k;

    public C8247Pa(C46491y7i c46491y7i, MushroomApplication mushroomApplication, C45841xe6 c45841xe6, C10770Tqc c10770Tqc, D3j d3j, InterfaceC32875nwf interfaceC32875nwf, YI4 yi4) {
        this.a = c46491y7i;
        this.b = mushroomApplication;
        this.c = c45841xe6;
        this.d = c10770Tqc;
        this.e = d3j;
        this.f = yi4;
    }

    @Override // defpackage.BX3
    public final void a() {
        this.j.dispose();
    }

    @Override // defpackage.BX3
    public final Observable b(QZ3 qz3) {
        AbstractC3038Fk6 abstractC3038Fk6;
        boolean z;
        int i;
        String str;
        GE3 ge3;
        C18956dXc c18956dXc = this.h;
        ObservableSource observableSource = null;
        if (c18956dXc != null) {
            Object a = VXc.b.a(c18956dXc);
            if (a instanceof AbstractC3038Fk6) {
                abstractC3038Fk6 = (AbstractC3038Fk6) a;
            } else {
                abstractC3038Fk6 = null;
            }
            if (!AbstractC2032Dq9.j(C18956dXc.q4.a(c18956dXc), Boolean.TRUE) && (abstractC3038Fk6 == null || !abstractC3038Fk6.d)) {
                z = false;
            } else {
                z = true;
            }
            EnumC6074La enumC6074La = EnumC6074La.c;
            if (z) {
                C18956dXc c18956dXc2 = this.h;
                if (c18956dXc2 != null) {
                    Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc2);
                    if (l != null) {
                        str = String.valueOf(l);
                    } else {
                        LLg lLg = (LLg) AYc.a.a(c18956dXc2);
                        if (lLg != null) {
                            C23052gbd c23052gbd = AbstractC1341Cj6.h;
                            C25724ibd c25724ibd = lLg.n;
                            ZE6 ze6 = (ZE6) c23052gbd.a(c25724ibd);
                            if (ze6 == null) {
                                i = -1;
                            } else {
                                i = AbstractC6616Ma.a[ze6.ordinal()];
                            }
                            if (i != 1 && i != 2) {
                                if (i == 3 && (ge3 = (GE3) AbstractC20569ek6.v.a(c18956dXc2)) != null) {
                                    str = ge3.b;
                                }
                            } else {
                                str = (String) AbstractC1341Cj6.f.a(c25724ibd);
                            }
                        }
                        str = null;
                    }
                    if (str != null) {
                        Observable e = this.a.e(str);
                        C0973Bre c0973Bre = this.g;
                        if (c0973Bre != null) {
                            ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(e, c0973Bre.d()).S(Functions.a), new R7k(6, this));
                            C0973Bre c0973Bre2 = this.g;
                            if (c0973Bre2 != null) {
                                observableSource = observableMap.u0(c0973Bre2.i());
                            } else {
                                AbstractC2032Dq9.T("scheduler");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("scheduler");
                            throw null;
                        }
                    }
                    if (observableSource == null) {
                        observableSource = new ObservableJust(enumC6074La);
                    }
                } else {
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
            } else {
                observableSource = new ObservableJust(enumC6074La);
            }
            return new ObservableMap(observableSource, new C40670tm5(qz3, 14, this));
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        this.h = c18956dXc;
        this.i = c14828aS6;
        this.g = c0973Bre;
        QH qh = new QH(this.b, C29620lW3.Z, this.j, this.d, this.e);
        C17090c8i c17090c8i = (C17090c8i) this.f.get();
        this.k = new C19835eBe(c17090c8i.a, c17090c8i.b, c17090c8i.c, qh);
    }

    public final void d(boolean z, Function0 function0) {
        C19835eBe c19835eBe = this.k;
        if (c19835eBe != null) {
            C18956dXc c18956dXc = this.h;
            if (c18956dXc != null) {
                c19835eBe.c(z, (String) AbstractC20569ek6.t0.a(c18956dXc), SubscriptionWorkflowSourceType.DiscoverPlaybackButton, this.j, function0);
                return;
            } else {
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        AbstractC2032Dq9.T("subscriptionWorkflowStarter");
        throw null;
    }
}
