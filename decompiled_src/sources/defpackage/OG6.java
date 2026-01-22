package defpackage;

import android.content.Context;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes6.dex */
public final class OG6 extends AbstractC14887aV3 implements InterfaceC23946hG9, InterfaceC17422cOc {
    public final C10770Tqc Y;
    public final TextView.OnEditorActionListener Z;
    public final InterfaceC8509Pm9 e0;
    public final int f0;
    public final C12718Xfi g0;
    public final View h0;
    public final View i0;
    public final EditText j0;
    public final C18024cqc k0;
    public final CompositeDisposable l0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OG6(Context context, C10770Tqc c10770Tqc, C17502cSa c17502cSa, TextView.OnEditorActionListener onEditorActionListener, InterfaceC8509Pm9 interfaceC8509Pm9, int i) {
        super(c17502cSa, ((C28727kqc) r5.c(new C14006Zpc(r12, new C2929Ff2(7, r8), c17502cSa, null, r16, false, false, 128))).d(), null);
        boolean z;
        C28727kqc c28727kqc = new C28727kqc();
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
        C30438m7b c30438m7b = W5d.Q;
        W5d[] w5dArr = {c30438m7b, new C22579gF0(context.getResources().getColor(R.color.f17730_resource_name_obfuscated_res_0x7f0600a7), true)};
        if ((192 & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        EnumC3604Gl9 a = EnumC3604Gl9.a(enumC3604Gl9);
        W5d[] w5dArr2 = new W5d[w5dArr.length];
        for (int i2 = 0; i2 < w5dArr.length; i2++) {
            w5dArr2[i2] = w5dArr[i2].l();
        }
        this.Y = c10770Tqc;
        this.Z = onEditorActionListener;
        this.e0 = interfaceC8509Pm9;
        this.f0 = i;
        this.g0 = new C12718Xfi(new MG6(0, this));
        View inflate = LayoutInflater.from(context).inflate(R.layout.f131580_resource_name_obfuscated_res_0x7f0e0218, (ViewGroup) null);
        this.h0 = inflate;
        this.i0 = inflate.findViewById(R.id.f97910_resource_name_obfuscated_res_0x7f0b07d2);
        this.j0 = (EditText) inflate.findViewById(R.id.f97900_resource_name_obfuscated_res_0x7f0b07d1);
        this.k0 = new C18024cqc(enumC3604Gl9, new C2929Ff2(7, new W5d[]{c30438m7b, new C22579gF0(context.getResources().getColor(R.color.f17730_resource_name_obfuscated_res_0x7f0600a7), true)}), null, c17502cSa, false, false, false, null, 192);
        this.l0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.h0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        this.l0.j();
        View view = this.h0;
        AbstractC34152otk.h(view.getContext(), view.getWindowToken());
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        this.h0.setOnClickListener(new ViewOnClickListenerC37687rY3(23, this));
        View view = this.i0;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int dimension = (int) view.getContext().getResources().getDimension(R.dimen.f33680_resource_name_obfuscated_res_0x7f070309);
        int i = this.f0;
        marginLayoutParams.height = dimension + i;
        view.setLayoutParams(marginLayoutParams);
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), view.getPaddingBottom());
        view.setClickable(false);
        TextView.OnEditorActionListener onEditorActionListener = this.Z;
        EditText editText = this.j0;
        editText.setOnEditorActionListener(onEditorActionListener);
        editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)});
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return true;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 0L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        LZj.p0(this.e0.j(), new NG6(0, this), this.l0);
        EditText editText = this.j0;
        editText.requestFocus();
        editText.setCursorVisible(true);
        ((InputMethodManager) this.g0.getValue()).showSoftInput(editText, 0);
    }
}
