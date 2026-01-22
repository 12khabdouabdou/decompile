package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Map;

/* renamed from: Djh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1894Djh extends AbstractC28578kjh {
    public final /* synthetic */ int e = 2;
    public View f;
    public final Object g;
    public Object h;
    public Object i;

    public C1894Djh(InterfaceC32875nwf interfaceC32875nwf, View view, C25496iQe c25496iQe) {
        super(view, "SpotlightContextSoundAttributionView");
        this.f = view;
        this.g = c25496iQe;
    }

    @Override // defpackage.AbstractC28578kjh
    public void a() {
        switch (this.e) {
            case 0:
                C7286Ng c7286Ng = (C7286Ng) this.i;
                if (c7286Ng != null) {
                    c7286Ng.d();
                    super.a();
                    return;
                } else {
                    AbstractC2032Dq9.T("externalView");
                    throw null;
                }
            default:
                super.a();
                return;
        }
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        C7286Ng c7286Ng;
        switch (this.e) {
            case 0:
                C47199yf6 i = ((C35267pjh) this.h).i();
                C23052gbd c23052gbd = QY3.g;
                C18956dXc c18956dXc = i.a;
                FX3 fx3 = (FX3) c23052gbd.a(c18956dXc);
                if (fx3 != null) {
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((Map) this.g).get(fx3);
                    if (interfaceC16558bke != null) {
                        c7286Ng = (C7286Ng) interfaceC16558bke.get();
                    } else {
                        c7286Ng = null;
                    }
                    if (c7286Ng != null) {
                        this.i = c7286Ng;
                        c7286Ng.c(i.b, c18956dXc);
                        this.d.d(SubscribersKt.f(c7286Ng.b(), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 15), new V8h(21, this)));
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                return;
            case 1:
                if (this.f == null) {
                    this.d.d(SubscribersKt.f(((C28023kJe) this.i).e(R.layout.f130700_resource_name_obfuscated_res_0x7f0e01a6, (ViewGroup) this.g), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 22), new V8h(25, this)));
                    return;
                }
                return;
            default:
                if (((ViewGroup) this.h) == null) {
                    View inflate = ((ViewStub) this.f.findViewById(R.id.f120470_resource_name_obfuscated_res_0x7f0b172f)).inflate();
                    if (inflate != null) {
                        ViewGroup viewGroup = (ViewGroup) inflate;
                        this.h = viewGroup;
                        this.i = (SnapFontTextView) viewGroup.findViewById(R.id.f119150_resource_name_obfuscated_res_0x7f0b1670);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                    }
                }
                this.d.d(SubscribersKt.j(((ObservableMap) ((C25496iQe) this.g).X).u0(this.b.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 24), null, new V8h(26, this), 2));
                return;
        }
    }

    @Override // defpackage.AbstractC28578kjh
    public void c() {
        switch (this.e) {
            case 0:
                C7286Ng c7286Ng = (C7286Ng) this.i;
                if (c7286Ng != null) {
                    c7286Ng.f();
                    return;
                } else {
                    AbstractC2032Dq9.T("externalView");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC28578kjh
    public void d() {
        switch (this.e) {
            case 0:
                C7286Ng c7286Ng = (C7286Ng) this.i;
                if (c7286Ng != null) {
                    c7286Ng.e();
                    return;
                } else {
                    AbstractC2032Dq9.T("externalView");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC28578kjh
    public void e() {
        switch (this.e) {
            case 0:
                if (((C7286Ng) this.i) != null) {
                    return;
                }
                AbstractC2032Dq9.T("externalView");
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC28578kjh
    public void f(C25724ibd c25724ibd) {
        switch (this.e) {
            case 0:
                C7286Ng c7286Ng = (C7286Ng) this.i;
                if (c7286Ng != null) {
                    c7286Ng.g(c25724ibd);
                    return;
                } else {
                    AbstractC2032Dq9.T("externalView");
                    throw null;
                }
            default:
                return;
        }
    }

    public C1894Djh(InterfaceC32875nwf interfaceC32875nwf, ViewGroup viewGroup, C23254gkh c23254gkh, C28023kJe c28023kJe) {
        super(viewGroup, "SpotlightContextSoundActionView");
        this.g = viewGroup;
        this.h = c23254gkh;
        this.i = c28023kJe;
    }

    public C1894Djh(InterfaceC32875nwf interfaceC32875nwf, Map map, View view, C35267pjh c35267pjh) {
        super(view, "SpotlightContextExternalContainerView");
        this.g = map;
        this.f = view;
        this.h = c35267pjh;
    }
}
