package com.snap.spectacles.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.spectacles.api.SpectaclesFragment;
import com.snapchat.android.R;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C14006Zpc;
import defpackage.C17502cSa;
import defpackage.C18024cqc;
import defpackage.C30059lq7;
import defpackage.C30438m7b;
import defpackage.C41525uPg;
import defpackage.C46446y5h;
import defpackage.C9140Qqc;
import defpackage.CallableC38050rog;
import defpackage.U4h;
import defpackage.V4h;
import defpackage.W5d;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes8.dex */
public class SpectaclesEditNameFragment extends SpectaclesFragment implements V4h {
    public static final C17502cSa G0;
    public static final C18024cqc H0;
    public static final C14006Zpc I0;
    public View A0;
    public U4h B0;
    public C10770Tqc C0;
    public final int D0 = R.string.laguna_confusing_name;
    public final C17502cSa E0 = SpectaclesManageFragment.A1;
    public final C12718Xfi F0 = new C12718Xfi(new C41525uPg(15, this));
    public EditText y0;
    public TextView z0;

    static {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C46446y5h.Z, "SpectaclesEditNameFragment", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        G0 = c17502cSa;
        C18024cqc i = C30438m7b.i(W5d.N, c17502cSa, true);
        H0 = i;
        I0 = i.n();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        String str;
        super.A1(context);
        U4h W1 = W1();
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString("ARG_KEY_DEVICE_SERIAL_NUMBER");
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        W1.g0 = str;
        W1().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        W1().C1();
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.F0.getValue();
        EditText editText = this.y0;
        if (editText != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        } else {
            AbstractC2032Dq9.T("nameEditText");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        FragmentActivity A = A();
        if (A != null && (window = A.getWindow()) != null) {
            window.setSoftInputMode(16);
        }
        View inflate = layoutInflater.inflate(R.layout.f141540_resource_name_obfuscated_res_0x7f0e06db, viewGroup, false);
        this.z0 = (TextView) inflate.findViewById(R.id.f97550_resource_name_obfuscated_res_0x7f0b078e);
        this.A0 = inflate.findViewById(R.id.f97560_resource_name_obfuscated_res_0x7f0b078f);
        this.y0 = (EditText) inflate.findViewById(R.id.f97540_resource_name_obfuscated_res_0x7f0b078d);
        return inflate;
    }

    public final U4h W1() {
        U4h u4h = this.B0;
        if (u4h != null) {
            return u4h;
        }
        AbstractC2032Dq9.T("editNamePresenter");
        throw null;
    }

    public C17502cSa X1() {
        return this.E0;
    }

    public int Y1() {
        return this.D0;
    }

    public final C10770Tqc Z1() {
        C10770Tqc c10770Tqc = this.C0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public final void a2() {
        View view = this.A0;
        if (view != null) {
            view.setVisibility(8);
            TextView textView = this.z0;
            if (textView != null) {
                textView.setVisibility(8);
                InputMethodManager inputMethodManager = (InputMethodManager) this.F0.getValue();
                EditText editText = this.y0;
                if (editText != null) {
                    inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
                    return;
                } else {
                    AbstractC2032Dq9.T("nameEditText");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("saveTextView");
            throw null;
        }
        AbstractC2032Dq9.T("saveSpinner");
        throw null;
    }

    public final void b2() {
        String str = W1().h0;
        if (str != null) {
            View view = this.A0;
            if (view != null) {
                view.setVisibility(8);
                EditText editText = this.y0;
                if (editText != null) {
                    if (!TextUtils.isEmpty(editText.getText())) {
                        EditText editText2 = this.y0;
                        if (editText2 != null) {
                            if (TextUtils.equals(str, editText2.getText())) {
                                TextView textView = this.z0;
                                if (textView != null) {
                                    textView.setVisibility(8);
                                } else {
                                    AbstractC2032Dq9.T("saveTextView");
                                    throw null;
                                }
                            } else {
                                TextView textView2 = this.z0;
                                if (textView2 != null) {
                                    textView2.setVisibility(0);
                                    TextView textView3 = this.z0;
                                    if (textView3 != null) {
                                        textView3.setText(R.string.settings_save);
                                        TextView textView4 = this.z0;
                                        if (textView4 != null) {
                                            textView4.setClickable(true);
                                        } else {
                                            AbstractC2032Dq9.T("saveTextView");
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
                        } else {
                            AbstractC2032Dq9.T("nameEditText");
                            throw null;
                        }
                    } else {
                        TextView textView5 = this.z0;
                        if (textView5 != null) {
                            textView5.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("saveTextView");
                            throw null;
                        }
                    }
                    EditText editText3 = this.y0;
                    if (editText3 != null) {
                        editText3.requestFocus();
                        return;
                    } else {
                        AbstractC2032Dq9.T("nameEditText");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("nameEditText");
                throw null;
            }
            AbstractC2032Dq9.T("saveSpinner");
            throw null;
        }
        AbstractC2032Dq9.T("deviceName");
        throw null;
    }

    public final void c2() {
        EditText editText = this.y0;
        if (editText != null) {
            Editable text = editText.getText();
            EditText editText2 = this.y0;
            if (editText2 != null) {
                Selection.setSelection(text, editText2.getText().length());
                return;
            } else {
                AbstractC2032Dq9.T("nameEditText");
                throw null;
            }
        }
        AbstractC2032Dq9.T("nameEditText");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        W1().l0.j();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        U4h W1 = W1();
        W1.l0.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC38050rog(28, W1)), W1.k0.d()).subscribe());
    }
}
