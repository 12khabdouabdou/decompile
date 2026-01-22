package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: vb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC43098vb2 extends J04 {

    /* renamed from: vb2$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC43098vb2 {
        public SnapFontTextView Z;

        public a() {
            super(null);
        }

        @Override // defpackage.AbstractC43098vb2, defpackage.J04
        public final /* bridge */ /* synthetic */ void F(EX0 ex0, View view) {
            H(view);
        }

        @Override // defpackage.AbstractC43098vb2
        /* renamed from: G */
        public final /* bridge */ /* synthetic */ void t(C44435wb2 c44435wb2, C44435wb2 c44435wb22) {
            I(c44435wb2);
        }

        @Override // defpackage.AbstractC43098vb2
        public final void H(View view) {
            this.Z = (SnapFontTextView) view.findViewById(R.id.f91770_resource_name_obfuscated_res_0x7f0b03f5);
        }

        public final void I(C44435wb2 c44435wb2) {
            SnapFontTextView snapFontTextView = this.Z;
            if (snapFontTextView != null) {
                C1711Db2 c1711Db2 = c44435wb2.Y;
                snapFontTextView.setText(c1711Db2.a);
                SnapFontTextView snapFontTextView2 = this.Z;
                if (snapFontTextView2 != null) {
                    p(new ObservableMap(new C36032qIj(snapFontTextView2, 0), new C41761ub2(c44435wb2)).subscribe(((C6374Lo5) E()).a));
                    SnapFontTextView snapFontTextView3 = this.Z;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setContentDescription(c1711Db2.b);
                        return;
                    } else {
                        AbstractC2032Dq9.T("tabView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("tabView");
                throw null;
            }
            AbstractC2032Dq9.T("tabView");
            throw null;
        }

        @Override // defpackage.AbstractC43098vb2, defpackage.AbstractC17303cIj
        public final /* bridge */ /* synthetic */ void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
            I((C44435wb2) c5949Ku);
        }
    }

    public /* synthetic */ AbstractC43098vb2(AbstractC4267Hr5 abstractC4267Hr5) {
        this();
    }

    @Override // defpackage.J04
    public /* bridge */ /* synthetic */ void F(EX0 ex0, View view) {
        H(view);
    }

    private AbstractC43098vb2() {
    }

    public void H(View view) {
    }

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void t(C44435wb2 c44435wb2, C44435wb2 c44435wb22) {
    }
}
