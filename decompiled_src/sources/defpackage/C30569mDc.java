package defpackage;

import com.snap.stories.notification.opera.NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mDc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30569mDc implements InterfaceC23787h9 {
    public final CompositeDisposable X;
    public final BehaviorSubject Y;
    public C18956dXc Z;
    public final InterfaceC15222ake a;
    public final C9594Rm6 b;
    public final C46491y7i c;
    public boolean e0;
    public Boolean f0;
    public final AtomicBoolean g0;
    public final C0973Bre t;

    public C30569mDc(InterfaceC15222ake interfaceC15222ake, C9594Rm6 c9594Rm6, C46491y7i c46491y7i) {
        this.a = interfaceC15222ake;
        this.b = c9594Rm6;
        this.c = c46491y7i;
        FHh fHh = FHh.Z;
        this.t = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "NotificationContextItemObserver"));
        this.X = new CompositeDisposable();
        this.Y = BehaviorSubject.c1();
        this.g0 = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
        this.X.j();
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        int i;
        String str;
        GE3 ge3;
        Boolean bool;
        C18956dXc c18956dXc = c47199yf6.a;
        this.Z = c18956dXc;
        AbstractC3038Fk6 abstractC3038Fk6 = null;
        if (c18956dXc != null) {
            if (c18956dXc.z(AbstractC45041x2d.b)) {
                C18956dXc c18956dXc2 = this.Z;
                if (c18956dXc2 != null) {
                    Boolean valueOf = Boolean.valueOf(this.e0);
                    C9594Rm6 c9594Rm6 = this.b;
                    if (c9594Rm6.a(c18956dXc2, valueOf, 2) != null) {
                        Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc);
                        if (l != null) {
                            str = String.valueOf(l);
                        } else {
                            LLg lLg = (LLg) AYc.a.a(c18956dXc);
                            if (lLg != null) {
                                C23052gbd c23052gbd = AbstractC1341Cj6.h;
                                C25724ibd c25724ibd = lLg.n;
                                ZE6 ze6 = (ZE6) c23052gbd.a(c25724ibd);
                                if (ze6 == null) {
                                    i = -1;
                                } else {
                                    i = AbstractC29231lDc.a[ze6.ordinal()];
                                }
                                if (i != 1 && i != 2) {
                                    if (i == 3 && (ge3 = (GE3) AbstractC20569ek6.v.a(c18956dXc)) != null) {
                                        str = ge3.b;
                                    }
                                } else {
                                    str = (String) AbstractC1341Cj6.f.a(c25724ibd);
                                }
                            }
                            str = null;
                        }
                        C9050Qm6 c9050Qm6 = new C9050Qm6(c9594Rm6, 4);
                        C18956dXc c18956dXc3 = this.Z;
                        if (c18956dXc3 != null) {
                            if (((Boolean) c9050Qm6.invoke(c18956dXc3)).booleanValue()) {
                                C18956dXc c18956dXc4 = this.Z;
                                if (c18956dXc4 != null) {
                                    i(c18956dXc4);
                                } else {
                                    AbstractC2032Dq9.T("page");
                                    throw null;
                                }
                            }
                            if (str != null) {
                                C18956dXc c18956dXc5 = this.Z;
                                if (c18956dXc5 != null) {
                                    Object a = VXc.b.a(c18956dXc5);
                                    if (a instanceof AbstractC3038Fk6) {
                                        abstractC3038Fk6 = (AbstractC3038Fk6) a;
                                    }
                                    if (abstractC3038Fk6 != null) {
                                        bool = Boolean.valueOf(abstractC3038Fk6.d);
                                    } else {
                                        bool = Boolean.FALSE;
                                    }
                                    this.f0 = bool;
                                    Observable e = this.c.e(str);
                                    C0973Bre c0973Bre = this.t;
                                    Disposable subscribe = new ObservableSubscribeOn(e, c0973Bre.d()).u0(c0973Bre.i()).S(Functions.a).subscribe(new C4857Itc(14, this));
                                    CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                                    this.X.d(subscribe);
                                } else {
                                    AbstractC2032Dq9.T("page");
                                    throw null;
                                }
                            }
                            return this.Y;
                        }
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
            }
            return ObservableEmpty.a;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    public final void i(C18956dXc c18956dXc) {
        AtomicBoolean atomicBoolean = this.g0;
        if (!atomicBoolean.get()) {
            atomicBoolean.set(true);
            C43704w2d a = this.b.a(c18956dXc, null, 2);
            if (a == null) {
                return;
            }
            Observable d = ((H2d) this.a.get()).d(a.c);
            C0973Bre c0973Bre = this.t;
            Observable J0 = new ObservableSubscribeOn(d, c0973Bre.g()).J0(Boolean.valueOf(a.a));
            J0.getClass();
            Disposable j = SubscribersKt.j(J0.S(Functions.a).u0(c0973Bre.i()), C11856Vqc.i0, null, new C38443s6c(22, this), 2);
            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
            this.X.d(j);
        }
    }

    public final U8 m(boolean z, boolean z2) {
        int i;
        int i2;
        C18956dXc c18956dXc = this.Z;
        if (c18956dXc != null) {
            C36308qW3 c36308qW3 = new C36308qW3(null, null, new NotificationDoorbellOperaLayer$OptInNotificationButtonClicked(c18956dXc, this.b.a(c18956dXc, Boolean.valueOf(this.e0), 2)), null, 11);
            EnumC27796k9 enumC27796k9 = EnumC27796k9.f0;
            if (z) {
                i = 1;
            } else {
                i = 3;
            }
            if (z) {
                i2 = R.drawable.f85200_resource_name_obfuscated_res_0x7f080bde;
            } else {
                i2 = R.drawable.f85190_resource_name_obfuscated_res_0x7f080bdd;
            }
            return new U8("NOTIFICATION_DOORBELL_ITEM", enumC27796k9, new C21113f9(new C17093c9(i2, null), 0, "NotificationContextItemObserver", "", (List) null, 0, 112), c36308qW3, 2, i, z2);
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
