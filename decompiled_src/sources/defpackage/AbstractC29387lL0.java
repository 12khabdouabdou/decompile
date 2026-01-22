package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: lL0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC29387lL0 {
    public final InterfaceC16558bke a;
    public C16151bRd b;
    public Observer c;
    public ViewGroup d;
    public EditText e;
    public Context f;
    public C0973Bre g;
    public CompositeDisposable h;
    public EnumC4646Ij9 i;
    public boolean j;

    public AbstractC29387lL0(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public void a() {
        String obj;
        j(false);
        C16151bRd c16151bRd = this.b;
        String str = null;
        if (c16151bRd != null) {
            c16151bRd.b(c());
            Observer observer = this.c;
            if (observer != null) {
                EnumC4646Ij9 enumC4646Ij9 = this.i;
                if (enumC4646Ij9 != null) {
                    Editable text = c().getText();
                    if (text != null && (obj = text.toString()) != null) {
                        str = R4i.Z1(obj).toString();
                    }
                    observer.onNext(new C4104Hj9(2, enumC4646Ij9, str, null, null, 24));
                    return;
                }
                AbstractC2032Dq9.T("infoStickerType");
                throw null;
            }
            AbstractC2032Dq9.T("exitEditingObserver");
            throw null;
        }
        AbstractC2032Dq9.T("keyboardController");
        throw null;
    }

    public final Context b() {
        Context context = this.f;
        if (context != null) {
            return context;
        }
        AbstractC2032Dq9.T("context");
        throw null;
    }

    public final EditText c() {
        EditText editText = this.e;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("infoStickerEditTextView");
        throw null;
    }

    public final ViewGroup d() {
        ViewGroup viewGroup = this.d;
        if (viewGroup != null) {
            return viewGroup;
        }
        AbstractC2032Dq9.T("infoStickerEditingContainer");
        throw null;
    }

    public final InterfaceC48808zre e() {
        C0973Bre c0973Bre = this.g;
        if (c0973Bre != null) {
            return c0973Bre;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }

    public final CompositeDisposable f() {
        CompositeDisposable compositeDisposable = this.h;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("toolDisposal");
        throw null;
    }

    public void g(Context context, FrameLayout frameLayout, LayoutInflater layoutInflater, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, C16151bRd c16151bRd, Observer observer, C16253bWd c16253bWd, C10620Tj9 c10620Tj9) {
        this.f = context;
        this.h = compositeDisposable;
        this.b = c16151bRd;
        this.c = observer;
        this.g = c0973Bre;
        compositeDisposable.d(((C13335Yj9) this.a.get()).a("Failed to load typeface for info sticker", new C28561kj0(25, this)));
    }

    public final void h(int i, int i2, FrameLayout frameLayout, LayoutInflater layoutInflater, TextWatcher textWatcher, EnumC4646Ij9 enumC4646Ij9, boolean z) {
        ViewGroup.LayoutParams layoutParams;
        this.d = (ViewGroup) layoutInflater.inflate(i, (ViewGroup) frameLayout, false);
        this.e = (EditText) d().findViewById(i2);
        this.i = enumC4646Ij9;
        if (z) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 49;
            layoutParams2.topMargin = b().getResources().getDimensionPixelOffset(R.dimen.f37500_resource_name_obfuscated_res_0x7f07050a);
            layoutParams = layoutParams2;
        } else {
            layoutParams = d().getLayoutParams();
        }
        frameLayout.addView(d(), layoutParams);
        c().addTextChangedListener(textWatcher);
        f().d(a.b(new C28979l20(this, 26, textWatcher)));
    }

    public void i(Typeface typeface) {
        c().setTypeface(typeface);
    }

    public void j(boolean z) {
        if (z) {
            d().setVisibility(0);
            c().requestFocus();
            C16151bRd c16151bRd = this.b;
            if (c16151bRd != null) {
                ((InputMethodManager) c16151bRd.a.b.getSystemService("input_method")).showSoftInput(c(), 1, c16151bRd.g);
            } else {
                AbstractC2032Dq9.T("keyboardController");
                throw null;
            }
        } else {
            d().setVisibility(8);
        }
        this.j = z;
    }

    public void k(C10620Tj9 c10620Tj9) {
    }
}
