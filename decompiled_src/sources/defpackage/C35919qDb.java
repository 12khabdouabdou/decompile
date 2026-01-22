package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: qDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35919qDb extends AbstractC14887aV3 implements TextWatcher {
    public final Context Y;
    public final C10770Tqc Z;
    public final C44352wX4 e0;
    public final C44352wX4 f0;
    public final C44352wX4 g0;
    public final C44352wX4 h0;
    public View i0;
    public Button j0;
    public EditText k0;
    public final C12718Xfi l0;
    public final C0973Bre m0;
    public final C12718Xfi n0;
    public final C18024cqc o0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35919qDb(Context context, C10770Tqc c10770Tqc, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45) {
        super(r0, null, (InterfaceC8509Pm9) c44352wX44.get());
        C17502cSa c17502cSa = AbstractC31841nAb.n;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = c44352wX4;
        this.f0 = c44352wX42;
        this.g0 = c44352wX43;
        this.h0 = c44352wX44;
        this.l0 = new C12718Xfi(new C10810Tsb(0, c44352wX45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
        C27521jwb c27521jwb = C27521jwb.Z;
        this.m0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesMeoEnterPassphrasePageController"));
        this.n0 = new C12718Xfi(new C41858ufb(24, this));
        this.o0 = C30438m7b.h(W5d.N, c17502cSa, null);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean z;
        Button button = this.j0;
        if (button != null) {
            if (editable != null && editable.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            button.setEnabled(!z);
            return;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.n0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), AbstractC31841nAb.e)) {
            return;
        }
        ((C33836ofc) this.l0.getValue()).C1();
        this.t.j();
        View view = this.i0;
        if (view != null) {
            view.setOnClickListener(null);
            Button button = this.j0;
            if (button != null) {
                button.setOnClickListener(null);
                EditText editText = this.k0;
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

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        if (AbstractC2032Dq9.j(c9140Qqc.d.c.S0(), AbstractC31841nAb.e)) {
            return;
        }
        Observable w = Observable.w(((InterfaceC8509Pm9) this.h0.get()).j(), ((C17633cYg) this.g0.get()).b(), LTa.p);
        C31905nDb c31905nDb = new C31905nDb(this, 0);
        CompositeDisposable compositeDisposable = this.t;
        LZj.p0(w, c31905nDb, compositeDisposable);
        EditText editText = (EditText) f().findViewById(R.id.f100340_resource_name_obfuscated_res_0x7f0b0978);
        this.k0 = editText;
        editText.addTextChangedListener(this);
        View findViewById = f().findViewById(R.id.f124030_resource_name_obfuscated_res_0x7f0b193e);
        this.i0 = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC33244oDb(this, 0));
        C4565Ifc c4565Ifc = (C4565Ifc) this.f0.get();
        LZj.p0(c4565Ifc.F().u0(this.m0.i()), new C31905nDb(this, 1), compositeDisposable);
        ((C33836ofc) this.l0.getValue()).O2(new C34582pDb(this, c4565Ifc));
        Button button = (Button) f().findViewById(R.id.f100210_resource_name_obfuscated_res_0x7f0b095e);
        this.j0 = button;
        button.setOnClickListener(new ViewOnClickListenerC33244oDb(this, 1));
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
