package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.spectacles.lib.fragments.SpectaclesEditNameFragment;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class T4h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ U4h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T4h(U4h u4h, int i) {
        super(1);
        this.a = i;
        this.b = u4h;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                U4h u4h = this.b;
                V4h v4h = (V4h) u4h.t;
                if (v4h != null) {
                    ((SpectaclesEditNameFragment) v4h).a2();
                }
                V4h v4h2 = (V4h) u4h.t;
                if (v4h2 != null) {
                    SpectaclesEditNameFragment spectaclesEditNameFragment = (SpectaclesEditNameFragment) v4h2;
                    String str = spectaclesEditNameFragment.W1().h0;
                    if (str != null) {
                        O76 o76 = new O76(spectaclesEditNameFragment.requireContext(), spectaclesEditNameFragment.Z1(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_naming_error", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                        o76.w(R.string.choose_another_name);
                        o76.j(R.string.laguna_name_too_short);
                        O76.d(o76, R.string.okay, new S4h(spectaclesEditNameFragment, str, 1), true, 8);
                        P76 b = o76.b();
                        spectaclesEditNameFragment.Z1().w(b, b.m0, null);
                    } else {
                        AbstractC2032Dq9.T("deviceName");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 1:
                V4h v4h3 = (V4h) this.b.t;
                if (v4h3 != null) {
                    SpectaclesEditNameFragment spectaclesEditNameFragment2 = (SpectaclesEditNameFragment) v4h3;
                    TextView textView = spectaclesEditNameFragment2.z0;
                    if (textView != null) {
                        textView.setText("");
                        TextView textView2 = spectaclesEditNameFragment2.z0;
                        if (textView2 != null) {
                            textView2.setClickable(false);
                            View view = spectaclesEditNameFragment2.A0;
                            if (view != null) {
                                view.setVisibility(0);
                            } else {
                                AbstractC2032Dq9.T("saveSpinner");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("saveTextView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("saveTextView");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 2:
                V4h v4h4 = (V4h) this.b.t;
                if (v4h4 != null) {
                    SpectaclesEditNameFragment spectaclesEditNameFragment3 = (SpectaclesEditNameFragment) v4h4;
                    View view2 = spectaclesEditNameFragment3.A0;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        TextView textView3 = spectaclesEditNameFragment3.z0;
                        if (textView3 != null) {
                            textView3.setVisibility(8);
                            InputMethodManager inputMethodManager = (InputMethodManager) spectaclesEditNameFragment3.F0.getValue();
                            EditText editText = spectaclesEditNameFragment3.y0;
                            if (editText != null) {
                                inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
                                spectaclesEditNameFragment3.Z1().D(spectaclesEditNameFragment3.X1(), false, false, null);
                            } else {
                                AbstractC2032Dq9.T("nameEditText");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("saveTextView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("saveSpinner");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                U4h u4h2 = this.b;
                V4h v4h5 = (V4h) u4h2.t;
                if (v4h5 != null) {
                    String str2 = u4h2.h0;
                    if (str2 != null) {
                        EditText editText2 = ((SpectaclesEditNameFragment) v4h5).y0;
                        if (editText2 != null) {
                            editText2.setText(str2);
                        } else {
                            AbstractC2032Dq9.T("nameEditText");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("deviceName");
                        throw null;
                    }
                }
                V4h v4h6 = (V4h) u4h2.t;
                if (v4h6 != null) {
                    SpectaclesEditNameFragment spectaclesEditNameFragment4 = (SpectaclesEditNameFragment) v4h6;
                    TextView textView4 = spectaclesEditNameFragment4.z0;
                    if (textView4 != null) {
                        textView4.setOnClickListener(new ViewOnClickListenerC3506Ggg(17, spectaclesEditNameFragment4));
                        EditText editText3 = spectaclesEditNameFragment4.y0;
                        if (editText3 != null) {
                            editText3.addTextChangedListener(new C2358Eg2(23, spectaclesEditNameFragment4));
                            EditText editText4 = spectaclesEditNameFragment4.y0;
                            if (editText4 != null) {
                                editText4.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(11, spectaclesEditNameFragment4));
                            } else {
                                AbstractC2032Dq9.T("nameEditText");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("nameEditText");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("saveTextView");
                        throw null;
                    }
                }
                V4h v4h7 = (V4h) u4h2.t;
                if (v4h7 != null) {
                    ((SpectaclesEditNameFragment) v4h7).c2();
                }
                V4h v4h8 = (V4h) u4h2.t;
                if (v4h8 != null) {
                    ((SpectaclesEditNameFragment) v4h8).b2();
                }
                return C25099i7j.a;
        }
    }
}
