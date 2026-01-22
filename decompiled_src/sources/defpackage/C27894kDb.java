package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: kDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27894kDb extends AbstractC14887aV3 implements TextWatcher {
    public final Context Y;
    public final C10770Tqc Z;
    public final InterfaceC15222ake e0;
    public final XZ5 f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public AbstractC29822lfc i0;
    public View j0;
    public Button k0;
    public EditText l0;
    public View m0;
    public final C12718Xfi n0;
    public final C0973Bre o0;
    public final C12718Xfi p0;
    public final C18024cqc q0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27894kDb(Context context, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, XZ5 xz5, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        super(r0, null, (InterfaceC8509Pm9) interfaceC15222ake3.get());
        C17502cSa c17502cSa = AbstractC31841nAb.n;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = interfaceC15222ake;
        this.f0 = xz5;
        this.g0 = interfaceC15222ake2;
        this.h0 = interfaceC15222ake3;
        this.n0 = new C12718Xfi(new C10810Tsb(0, interfaceC15222ake4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12));
        C27521jwb c27521jwb = C27521jwb.Z;
        this.o0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesMeoCreatePassphrasePageController"));
        this.p0 = new C12718Xfi(new C41858ufb(23, this));
        this.q0 = C30438m7b.h(W5d.N, c17502cSa, null);
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.p0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), AbstractC31841nAb.e)) {
            return;
        }
        ((C33836ofc) this.n0.getValue()).C1();
        View view = this.j0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.m0;
            if (view2 != null) {
                view2.setOnClickListener(null);
            }
            Button button = this.k0;
            if (button != null) {
                button.setOnClickListener(null);
                EditText editText = this.l0;
                if (editText != null) {
                    editText.removeTextChangedListener(this);
                    return;
                } else {
                    AbstractC2032Dq9.T("passphraseInput");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("continueButton");
            throw null;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String valueOf = String.valueOf(charSequence);
        Button button = this.k0;
        if (button != null) {
            boolean z = false;
            if (valueOf.length() >= 16) {
                int length = valueOf.length();
                int i4 = 0;
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    if (i4 >= length) {
                        break;
                    }
                    char charAt = valueOf.charAt(i4);
                    if (!z2 && !Character.isDigit(charAt)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (!z3 && !Character.isLetter(charAt)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z3 && z2) {
                        z = true;
                        break;
                    }
                    i4++;
                }
            }
            button.setEnabled(z);
            return;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [vik, jDb] */
    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        AbstractC29822lfc abstractC29822lfc;
        if (!AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), AbstractC31841nAb.e)) {
            InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
            if (interfaceC8575Ppc instanceof AbstractC29822lfc) {
                abstractC29822lfc = (AbstractC29822lfc) interfaceC8575Ppc;
            } else {
                abstractC29822lfc = null;
            }
            if (abstractC29822lfc != null) {
                this.i0 = abstractC29822lfc;
            }
            Observable w = Observable.w(((InterfaceC8509Pm9) this.h0.get()).j(), ((C17633cYg) this.g0.get()).b(), LTa.o);
            C22548gDb c22548gDb = new C22548gDb(this, 0);
            CompositeDisposable compositeDisposable = this.t;
            LZj.p0(w, c22548gDb, compositeDisposable);
            EditText editText = (EditText) f().findViewById(R.id.f100340_resource_name_obfuscated_res_0x7f0b0978);
            this.l0 = editText;
            editText.addTextChangedListener(this);
            ?? abstractC43270vik = new AbstractC43270vik(6);
            LZj.p0(abstractC43270vik.F().u0(this.o0.i()), new C22548gDb(this, 1), compositeDisposable);
            View findViewById = f().findViewById(R.id.f124030_resource_name_obfuscated_res_0x7f0b193e);
            this.j0 = findViewById;
            findViewById.setOnClickListener(new ViewOnClickListenerC23885hDb(this, 0));
            Button button = (Button) f().findViewById(R.id.f100210_resource_name_obfuscated_res_0x7f0b095e);
            this.k0 = button;
            button.setOnClickListener(new ViewOnClickListenerC23885hDb(this, 1));
            ((C33836ofc) this.n0.getValue()).O2(new C25221iDb(this, (C26556jDb) abstractC43270vik));
            AbstractC29822lfc abstractC29822lfc2 = this.i0;
            if (abstractC29822lfc2 != null) {
                if (!abstractC29822lfc2.f()) {
                    ((TextView) f().findViewById(R.id.f100290_resource_name_obfuscated_res_0x7f0b0971)).setText(this.Y.getString(R.string.gallery_disable_ultra_secure_label));
                    View findViewById2 = f().findViewById(R.id.f100280_resource_name_obfuscated_res_0x7f0b0970);
                    this.m0 = findViewById2;
                    if (findViewById2 != null) {
                        findViewById2.setVisibility(0);
                    }
                    View view = this.m0;
                    if (view != null) {
                        view.setOnClickListener(new ViewOnClickListenerC23885hDb(this, 2));
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("payload");
            throw null;
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
