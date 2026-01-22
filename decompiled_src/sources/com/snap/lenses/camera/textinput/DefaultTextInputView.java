package com.snap.lenses.camera.textinput;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.AbstractC12426Wri;
import defpackage.AbstractC30172lva;
import defpackage.C10797Tri;
import defpackage.C11339Uri;
import defpackage.C11883Vri;
import defpackage.C12718Xfi;
import defpackage.C12723Xg2;
import defpackage.C13512Yri;
import defpackage.C17278cHe;
import defpackage.C2358Eg2;
import defpackage.C9167Qri;
import defpackage.C9711Rri;
import defpackage.InterfaceC12969Xri;
import defpackage.SL5;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultTextInputView extends FrameLayout implements InterfaceC12969Xri {
    public final C12718Xfi a;
    public final EditText b;
    public boolean c;
    public C17278cHe e0;
    public final ObservableRefCount f0;
    public boolean t;

    public DefaultTextInputView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void accept(AbstractC12426Wri abstractC12426Wri) {
        int i;
        boolean z;
        int i2;
        float f;
        if (abstractC12426Wri instanceof C11339Uri) {
            setVisibility(0);
            this.t = false;
            C11339Uri c11339Uri = (C11339Uri) abstractC12426Wri;
            String str = c11339Uri.a;
            EditText editText = this.b;
            editText.setText(str);
            int i3 = c11339Uri.e;
            int L = AbstractC30172lva.L(i3);
            int i4 = 3;
            if (L != 0) {
                if (L != 1) {
                    i = 5;
                    if (L != 2) {
                        if (L != 3) {
                            if (L != 4) {
                                if (L == 5) {
                                    i = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 0;
                        }
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 6;
            }
            editText.setImeOptions(i);
            int i5 = c11339Uri.d;
            if (i3 == 4 && (i5 == 1 || i5 == 4)) {
                z = true;
            } else {
                z = false;
            }
            this.c = z;
            if (z) {
                int L2 = AbstractC30172lva.L(i5);
                if (L2 != 0) {
                    if (L2 != 1) {
                        if (L2 != 2) {
                            if (L2 == 3) {
                                i4 = 17;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i4 = 2;
                    }
                } else {
                    i4 = 1;
                }
                i2 = 131072 | i4;
            } else {
                int L3 = AbstractC30172lva.L(i5);
                if (L3 != 0) {
                    if (L3 != 1) {
                        if (L3 != 2) {
                            if (L3 == 3) {
                                i4 = 17;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i4 = 2;
                    }
                } else {
                    i4 = 1;
                }
                i2 = i4;
            }
            editText.setInputType(i2);
            editText.setMaxLines(2);
            editText.setFocusable(true);
            editText.setFocusableInTouchMode(true);
            this.t = true;
            editText.requestFocus();
            ((InputMethodManager) this.a.getValue()).showSoftInput(editText, 0);
            C17278cHe c17278cHe = this.e0;
            boolean z2 = c11339Uri.f;
            if (c17278cHe != null) {
                c17278cHe.S(new C9167Qri(true, z2));
            }
            if (z2) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            setAlpha(f);
            ViewGroup.LayoutParams layoutParams = editText.getLayoutParams();
            if (z2) {
                layoutParams.width = -1;
                layoutParams.height = -2;
            } else {
                layoutParams.width = 1;
                layoutParams.height = 1;
            }
            editText.setLayoutParams(layoutParams);
            e(c11339Uri.b, c11339Uri.c);
            return;
        }
        if (abstractC12426Wri instanceof C10797Tri) {
            d();
        } else if (abstractC12426Wri instanceof C11883Vri) {
            C11883Vri c11883Vri = (C11883Vri) abstractC12426Wri;
            e(c11883Vri.a, c11883Vri.b);
        }
    }

    public final void c(int i, int i2, String str, boolean z) {
        boolean z2;
        if (this.t) {
            if (z && !this.c) {
                z2 = false;
            } else {
                z2 = true;
            }
            C17278cHe c17278cHe = this.e0;
            if (c17278cHe != null) {
                c17278cHe.S(new C9711Rri(str, i, i2, z, z2));
            }
        }
    }

    public final void d() {
        this.t = false;
        EditText editText = this.b;
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        editText.setFocusable(false);
        editText.setFocusableInTouchMode(false);
        ((InputMethodManager) this.a.getValue()).hideSoftInputFromWindow(editText.getWindowToken(), 0);
        if (editText.hasFocus()) {
            editText.clearFocus();
        }
        C17278cHe c17278cHe = this.e0;
        if (c17278cHe != null) {
            c17278cHe.S(new C9167Qri(false, false));
        }
        setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 4) {
            d();
        }
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 4) {
            d();
        }
        if (super.dispatchKeyEventPreIme(keyEvent)) {
            return true;
        }
        return false;
    }

    public final void e(int i, int i2) {
        int i3;
        if (i > i2) {
            i2 = i;
        }
        EditText editText = this.b;
        Editable text = editText.getText();
        if (text != null) {
            i3 = text.length();
        } else {
            i3 = 0;
        }
        if (i < 0 || i2 < 0 || i > i3 || i2 > i3) {
            i = i3;
            i2 = i;
        }
        editText.setSelection(i, i2);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        C17278cHe c17278cHe;
        super.onWindowVisibilityChanged(i);
        if (getVisibility() == 0 && i != 0 && (c17278cHe = this.e0) != null) {
            c17278cHe.S(new C9167Qri(false, false));
        }
    }

    public DefaultTextInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultTextInputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C12718Xfi(new SL5(22, this));
        this.c = true;
        this.f0 = new C13512Yri(0, this).E0();
        View.inflate(context, R.layout.f134540_resource_name_obfuscated_res_0x7f0e0370, this);
        EditText editText = (EditText) findViewById(R.id.f103820_resource_name_obfuscated_res_0x7f0b0bf9);
        this.b = editText;
        editText.setHorizontallyScrolling(false);
        editText.setOnEditorActionListener(new C12723Xg2(4, this));
        editText.addTextChangedListener(new C2358Eg2(5, this));
    }
}
