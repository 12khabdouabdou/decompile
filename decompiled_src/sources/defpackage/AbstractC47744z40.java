package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: z40, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC47744z40 extends J04 {

    /* renamed from: z40$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC47744z40 {
        public View Z;
        public SnapFontTextView e0;
        public SnapImageView f0;
        public Drawable g0;

        public a() {
            super(null);
        }

        @Override // defpackage.AbstractC47744z40, defpackage.J04
        public final /* bridge */ /* synthetic */ void F(EX0 ex0, View view) {
            H(view);
        }

        @Override // defpackage.AbstractC47744z40
        /* renamed from: G */
        public final /* bridge */ /* synthetic */ void t(A40 a40, A40 a402) {
            I(a40);
        }

        @Override // defpackage.AbstractC47744z40
        public final void H(View view) {
            this.Z = view.findViewById(R.id.f89040_resource_name_obfuscated_res_0x7f0b0166);
            this.e0 = (SnapFontTextView) view.findViewById(R.id.f89050_resource_name_obfuscated_res_0x7f0b0167);
            this.f0 = (SnapImageView) view.findViewById(R.id.f89030_resource_name_obfuscated_res_0x7f0b0165);
            this.g0 = view.getResources().getDrawable(R.drawable.f67050_resource_name_obfuscated_res_0x7f0800b0);
            View view2 = this.Z;
            if (view2 != null) {
                view2.setOnClickListener(new ViewOnClickListenerC15648b4(13, this));
            } else {
                AbstractC2032Dq9.T("itemContentView");
                throw null;
            }
        }

        public final void I(A40 a40) {
            View s = s();
            ObservableJust observableJust = KLj.a;
            s.setTag(R.id.f118770_resource_name_obfuscated_res_0x7f0b1624, Boolean.valueOf(a40.e0));
            SnapFontTextView snapFontTextView = this.e0;
            if (snapFontTextView != null) {
                snapFontTextView.setText(R4i.Z1(a40.Y).toString());
                Uri n = AbstractC18054crk.n(a40.Z);
                if (n != null) {
                    SnapImageView snapImageView = this.f0;
                    if (snapImageView != null) {
                        if (n.equals(snapImageView.j())) {
                            return;
                        }
                    } else {
                        AbstractC2032Dq9.T("iconView");
                        throw null;
                    }
                }
                SnapImageView snapImageView2 = this.f0;
                if (snapImageView2 != null) {
                    KLj.d(snapImageView2, null, null, 2);
                    SnapImageView snapImageView3 = this.f0;
                    if (snapImageView3 != null) {
                        snapImageView3.clear();
                        if (n != null) {
                            SnapImageView snapImageView4 = this.f0;
                            if (snapImageView4 != null) {
                                KLj.e(snapImageView4, new C46407y40(this, n));
                                return;
                            } else {
                                AbstractC2032Dq9.T("iconView");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView5 = this.f0;
                        if (snapImageView5 != null) {
                            Drawable drawable = this.g0;
                            if (drawable != null) {
                                snapImageView5.setImageDrawable(drawable);
                                return;
                            } else {
                                AbstractC2032Dq9.T("placeholder");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("iconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("iconView");
                    throw null;
                }
                AbstractC2032Dq9.T("iconView");
                throw null;
            }
            AbstractC2032Dq9.T("titleView");
            throw null;
        }

        @Override // defpackage.AbstractC47744z40, defpackage.AbstractC17303cIj
        public final /* bridge */ /* synthetic */ void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
            I((A40) c5949Ku);
        }
    }

    public /* synthetic */ AbstractC47744z40(AbstractC4267Hr5 abstractC4267Hr5) {
        this();
    }

    @Override // defpackage.J04
    public /* bridge */ /* synthetic */ void F(EX0 ex0, View view) {
        H(view);
    }

    private AbstractC47744z40() {
    }

    public void H(View view) {
    }

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void t(A40 a40, A40 a402) {
    }
}
