package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import com.snap.messaging.createchat.ui.view.RecipientPillView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class G94 {
    public final TextView a;
    public final TextView b;
    public final CreateChatRecipientBarView c;
    public final RecyclerView d;
    public final SnapFontTextView e;
    public final C10770Tqc f;
    public final InterfaceC8509Pm9 g;
    public final B73 h;
    public InterfaceC27801k94 i;
    public InputMethodManager j;
    public RecipientBarEditText k;
    public final Context m;
    public final LayoutInflater n;
    public int t;
    public final BehaviorSubject u;
    public final BehaviorSubject v;
    public final C12723Xg2 w;
    public final C2358Eg2 x;
    public final ViewOnKeyListenerC0501Av3 y;
    public final F94 z;
    public final CompositeDisposable l = new CompositeDisposable();
    public final BehaviorSubject o = new BehaviorSubject("");
    public final BehaviorSubject p = BehaviorSubject.c1();
    public List q = new ArrayList();
    public int r = 1;
    public String s = "";

    public G94(TextView textView, TextView textView2, CreateChatRecipientBarView createChatRecipientBarView, RecyclerView recyclerView, SnapFontTextView snapFontTextView, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, B73 b73) {
        this.a = textView;
        this.b = textView2;
        this.c = createChatRecipientBarView;
        this.d = recyclerView;
        this.e = snapFontTextView;
        this.f = c10770Tqc;
        this.g = interfaceC8509Pm9;
        this.h = b73;
        this.m = snapFontTextView.getContext();
        this.n = LayoutInflater.from(createChatRecipientBarView.getContext());
        BehaviorSubject behaviorSubject = new BehaviorSubject("");
        this.u = behaviorSubject;
        this.v = behaviorSubject;
        this.w = new C12723Xg2(3, this);
        this.x = new C2358Eg2(4, this);
        this.y = new ViewOnKeyListenerC0501Av3(1, this);
        this.z = new F94(0, this);
    }

    public final void a(InterfaceC32476nec interfaceC32476nec) {
        this.i = (InterfaceC27801k94) interfaceC32476nec;
        E94 e94 = new E94(this, 0);
        CreateChatRecipientBarView createChatRecipientBarView = this.c;
        createChatRecipientBarView.setOnClickListener(e94);
        this.d.n(this.z);
        RecipientBarEditText recipientBarEditText = (RecipientBarEditText) this.n.inflate(R.layout.f139520_resource_name_obfuscated_res_0x7f0e05ec, (ViewGroup) createChatRecipientBarView, false);
        recipientBarEditText.addTextChangedListener(this.x);
        recipientBarEditText.setOnKeyListener(this.y);
        this.k = recipientBarEditText;
        this.j = (InputMethodManager) recipientBarEditText.getContext().getSystemService("input_method");
        LZj.v0(this.g.j(), new GH3(28, this), C48402zZ3.p0, this.l);
        InterfaceC27801k94 interfaceC27801k94 = this.i;
        if (interfaceC27801k94 != null) {
            ((C8241Oze) this.h).getClass();
            System.currentTimeMillis();
            interfaceC27801k94.n1();
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final void b() {
        this.e.setOnClickListener(null);
        this.c.setOnClickListener(null);
        this.d.w0(this.z);
        RecipientBarEditText recipientBarEditText = this.k;
        if (recipientBarEditText != null) {
            recipientBarEditText.setOnKeyListener(null);
            RecipientBarEditText recipientBarEditText2 = this.k;
            if (recipientBarEditText2 != null) {
                recipientBarEditText2.removeTextChangedListener(this.x);
                this.l.j();
                return;
            } else {
                AbstractC2032Dq9.T("editTextView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("editTextView");
        throw null;
    }

    public final void c() {
        RecipientBarEditText recipientBarEditText = this.k;
        if (recipientBarEditText != null) {
            recipientBarEditText.clearFocus();
            InputMethodManager inputMethodManager = this.j;
            if (inputMethodManager != null) {
                RecipientBarEditText recipientBarEditText2 = this.k;
                if (recipientBarEditText2 != null) {
                    inputMethodManager.hideSoftInputFromWindow(recipientBarEditText2.getWindowToken(), 0);
                    return;
                } else {
                    AbstractC2032Dq9.T("editTextView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("keyboardManager");
            throw null;
        }
        AbstractC2032Dq9.T("editTextView");
        throw null;
    }

    public final void d() {
        RecipientBarEditText recipientBarEditText = this.k;
        if (recipientBarEditText != null) {
            recipientBarEditText.requestFocus();
            InputMethodManager inputMethodManager = this.j;
            if (inputMethodManager != null) {
                RecipientBarEditText recipientBarEditText2 = this.k;
                if (recipientBarEditText2 != null) {
                    inputMethodManager.showSoftInput(recipientBarEditText2, 0);
                    return;
                } else {
                    AbstractC2032Dq9.T("editTextView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("keyboardManager");
            throw null;
        }
        AbstractC2032Dq9.T("editTextView");
        throw null;
    }

    public final void e() {
        RecipientBarEditText recipientBarEditText = this.k;
        if (recipientBarEditText != null) {
            if (!recipientBarEditText.isAttachedToWindow()) {
                RecipientBarEditText recipientBarEditText2 = this.k;
                if (recipientBarEditText2 != null) {
                    this.c.addView(recipientBarEditText2);
                    return;
                } else {
                    AbstractC2032Dq9.T("editTextView");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("editTextView");
        throw null;
    }

    public final void f(ArrayList arrayList) {
        String str;
        CreateChatRecipientBarView createChatRecipientBarView = this.c;
        createChatRecipientBarView.removeAllViews();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C42608vDe c42608vDe = (C42608vDe) it.next();
            RecipientPillView recipientPillView = (RecipientPillView) this.n.inflate(R.layout.f139530_resource_name_obfuscated_res_0x7f0e05ed, (ViewGroup) createChatRecipientBarView, false);
            recipientPillView.setText(c42608vDe.b);
            boolean z = c42608vDe.c;
            if (z) {
                recipientPillView.setBackgroundResource(R.drawable.f76870_resource_name_obfuscated_res_0x7f08063a);
                recipientPillView.setTextColor(recipientPillView.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327));
            } else {
                recipientPillView.setBackgroundResource(R.drawable.f76880_resource_name_obfuscated_res_0x7f08063b);
                recipientPillView.setTextColor(recipientPillView.getResources().getColor(R.color.f20520_resource_name_obfuscated_res_0x7f060208));
            }
            recipientPillView.a = z;
            recipientPillView.setOnClickListener(new ViewOnClickListenerC31058mb(recipientPillView, c42608vDe, this, 4));
            createChatRecipientBarView.addView(recipientPillView);
        }
        RecipientBarEditText recipientBarEditText = this.k;
        if (recipientBarEditText != null) {
            boolean isEmpty = arrayList.isEmpty();
            if (isEmpty) {
                str = this.s;
            } else if (!isEmpty) {
                str = "";
            } else {
                throw new RuntimeException();
            }
            recipientBarEditText.setHint(str);
            this.q = AbstractC41828ue3.u1(arrayList);
            if (arrayList.size() < this.r) {
                SnapFontTextView snapFontTextView = this.e;
                snapFontTextView.setVisibility(8);
                snapFontTextView.setOnClickListener(null);
            } else {
                h(arrayList.size());
            }
            e();
            RecipientBarEditText recipientBarEditText2 = this.k;
            if (recipientBarEditText2 != null) {
                recipientBarEditText2.getText().clear();
                InputMethodManager inputMethodManager = this.j;
                if (inputMethodManager != null) {
                    if (inputMethodManager.isActive()) {
                        RecipientBarEditText recipientBarEditText3 = this.k;
                        if (recipientBarEditText3 != null) {
                            recipientBarEditText3.requestFocus();
                            return;
                        } else {
                            AbstractC2032Dq9.T("editTextView");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("keyboardManager");
                throw null;
            }
            AbstractC2032Dq9.T("editTextView");
            throw null;
        }
        AbstractC2032Dq9.T("editTextView");
        throw null;
    }

    public final void g(boolean z) {
        TextView textView = this.a;
        if (z) {
            Drawable r = AbstractC3788Gu6.r(C39004sX3.e(textView.getContext(), R.drawable.f69300_resource_name_obfuscated_res_0x7f0801ca));
            AbstractC3788Gu6.n(r, I0j.m(textView.getContext().getTheme(), R.attr.f3740_resource_name_obfuscated_res_0x7f040110));
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, r, (Drawable) null);
            return;
        }
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    public final void h(int i) {
        SnapFontTextView snapFontTextView = this.e;
        snapFontTextView.setVisibility(0);
        Resources resources = this.m.getResources();
        InterfaceC27801k94 interfaceC27801k94 = this.i;
        if (interfaceC27801k94 != null) {
            snapFontTextView.setText(resources.getString(interfaceC27801k94.m()));
            snapFontTextView.setOnClickListener(new E94(this, 2));
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    public final void i(String str, String str2) {
        O76 o76 = new O76(this.a.getContext(), this.f, C38501s94.e0, false, null, 248);
        o76.j = str;
        o76.k = str2;
        O76.d(o76, R.string.dialog_okay, WN3.B0, true, 8);
        P76 b = o76.b();
        this.f.w(b, b.m0, null);
    }
}
