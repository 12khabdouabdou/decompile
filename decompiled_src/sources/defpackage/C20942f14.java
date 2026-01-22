package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.lenses.voiceml.modal.DefaultVoiceMlPermissionModalView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: f14, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20942f14 implements InterfaceC25459iOj, Disposable {
    public final Subject X;
    public DefaultVoiceMlPermissionModalView Y;
    public View Z;
    public final LayoutInflater a;
    public final TOj b;
    public final C20754esf c;
    public LinearLayout e0;
    public SnapButtonView f0;
    public SnapCancelButton g0;
    public final ObservableHide h0;
    public final CompositeDisposable t = new CompositeDisposable();

    public C20942f14(LayoutInflater layoutInflater, TOj tOj, C20754esf c20754esf) {
        this.a = layoutInflater;
        this.b = tOj;
        this.c = c20754esf;
        Subject t = AbstractC30172lva.t();
        this.X = t;
        this.h0 = new ObservableHide(t);
    }

    @Override // defpackage.InterfaceC25459iOj
    public final Observable a() {
        return this.h0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        AbstractC24123hOj abstractC24123hOj = (AbstractC24123hOj) obj;
        if (abstractC24123hOj instanceof C18765dOj) {
            z = true;
        } else {
            z = abstractC24123hOj instanceof C17429cOj;
        }
        if (z) {
            if (this.Y == null) {
                return;
            }
        } else if ((abstractC24123hOj instanceof C22786gOj) && this.Y == null) {
            DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView = (DefaultVoiceMlPermissionModalView) this.a.inflate(R.layout.f135230_resource_name_obfuscated_res_0x7f0e03b9, (ViewGroup) null);
            this.Y = defaultVoiceMlPermissionModalView;
            this.Z = defaultVoiceMlPermissionModalView.findViewById(R.id.f125860_resource_name_obfuscated_res_0x7f0b1a71);
            DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView2 = this.Y;
            if (defaultVoiceMlPermissionModalView2 != null) {
                this.e0 = (LinearLayout) defaultVoiceMlPermissionModalView2.findViewById(R.id.f125840_resource_name_obfuscated_res_0x7f0b1a6e);
                DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView3 = this.Y;
                if (defaultVoiceMlPermissionModalView3 != null) {
                    this.f0 = (SnapButtonView) defaultVoiceMlPermissionModalView3.findViewById(R.id.f125830_resource_name_obfuscated_res_0x7f0b1a6d);
                    DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView4 = this.Y;
                    if (defaultVoiceMlPermissionModalView4 != null) {
                        this.g0 = (SnapCancelButton) defaultVoiceMlPermissionModalView4.findViewById(R.id.f125820_resource_name_obfuscated_res_0x7f0b1a6c);
                        SnapButtonView snapButtonView = this.f0;
                        if (snapButtonView != null) {
                            ObservableDoAfterNext observableDoAfterNext = new ObservableDoAfterNext(new ObservableMap(new C36032qIj(snapButtonView, 0), BJ2.g0), new C19605e14(this, 0));
                            SnapCancelButton snapCancelButton = this.g0;
                            if (snapCancelButton != null) {
                                ObservableDoAfterNext observableDoAfterNext2 = new ObservableDoAfterNext(new ObservableMap(new C36032qIj(snapCancelButton, 0), HJ2.g0), new C19605e14(this, 1));
                                LinearLayout linearLayout = this.e0;
                                if (linearLayout != null) {
                                    ObservableMap observableMap = new ObservableMap(new C36032qIj(linearLayout, 0), LJ2.g0);
                                    View view = this.Z;
                                    if (view != null) {
                                        Disposable subscribe = Observable.n0(observableDoAfterNext, observableDoAfterNext2, observableMap, new ObservableMap(new C36032qIj(view, 0), WJ2.f0)).subscribe(new SJ(17, this.X));
                                        CompositeDisposable compositeDisposable = this.t;
                                        compositeDisposable.d(subscribe);
                                        DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView5 = this.Y;
                                        if (defaultVoiceMlPermissionModalView5 != null) {
                                            compositeDisposable.d(this.b.a(defaultVoiceMlPermissionModalView5));
                                        } else {
                                            AbstractC2032Dq9.T("floatingView");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("modalOutsideView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("dialogContent");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("modalCancelButtonView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("modalConfirmButtonView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("floatingView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("floatingView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("floatingView");
                throw null;
            }
        }
        DefaultVoiceMlPermissionModalView defaultVoiceMlPermissionModalView6 = this.Y;
        if (defaultVoiceMlPermissionModalView6 != null) {
            defaultVoiceMlPermissionModalView6.accept(abstractC24123hOj);
        } else {
            AbstractC2032Dq9.T("floatingView");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.j();
    }
}
