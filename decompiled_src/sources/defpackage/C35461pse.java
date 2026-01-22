package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: pse, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35461pse extends AbstractC29387lL0 {
    public final C32786nse k;
    public final InterfaceC8509Pm9 l;
    public final C38012rn0 m;
    public EditText n;
    public TextView o;
    public TextView p;

    public C35461pse(InterfaceC16558bke interfaceC16558bke, C32786nse c32786nse, InterfaceC8509Pm9 interfaceC8509Pm9) {
        super(interfaceC16558bke);
        this.k = c32786nse;
        this.l = interfaceC8509Pm9;
        ODh.Z.getClass();
        Collections.singletonList("QuestionStickerEditor");
        this.m = C38012rn0.a;
    }

    @Override // defpackage.AbstractC29387lL0
    public final void g(Context context, FrameLayout frameLayout, LayoutInflater layoutInflater, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, C16151bRd c16151bRd, Observer observer, C16253bWd c16253bWd, C10620Tj9 c10620Tj9) {
        C10141Sm9 c10141Sm9;
        C3211Fse c3211Fse;
        Observable a;
        super.g(context, frameLayout, layoutInflater, c0973Bre, compositeDisposable, c16151bRd, observer, c16253bWd, c10620Tj9);
        h(R.layout.f139430_resource_name_obfuscated_res_0x7f0e05e3, R.id.f112840_resource_name_obfuscated_res_0x7f0b11f5, frameLayout, layoutInflater, new C32043nK2(1), EnumC4646Ij9.c, false);
        this.n = (EditText) d().findViewById(R.id.f112840_resource_name_obfuscated_res_0x7f0b11f5);
        this.o = (TextView) d().findViewById(R.id.f112800_resource_name_obfuscated_res_0x7f0b11f1);
        this.p = (TextView) d().findViewById(R.id.f112790_resource_name_obfuscated_res_0x7f0b11ee);
        EditText editText = this.n;
        if (editText != null) {
            editText.setImeOptions(6);
            EditText editText2 = this.n;
            if (editText2 != null) {
                editText2.setRawInputType(1);
                TextView textView = this.o;
                if (textView != null) {
                    textView.setOnClickListener(new Z3d(25, this));
                    EditText editText3 = this.n;
                    if (editText3 != null) {
                        editText3.setOnEditorActionListener(new C12723Xg2(8, this));
                        InterfaceC8509Pm9 interfaceC8509Pm9 = this.l;
                        if (interfaceC8509Pm9 instanceof C10141Sm9) {
                            c10141Sm9 = (C10141Sm9) interfaceC8509Pm9;
                        } else {
                            c10141Sm9 = null;
                        }
                        if (c10141Sm9 != null && (a = c10141Sm9.a()) != null) {
                            f().d(SubscribersKt.j(a, C4151Hle.p0, null, new C34124ose(this, 2), 2));
                        }
                        if (c10620Tj9 != null && (c3211Fse = c10620Tj9.q) != null) {
                            EditText editText4 = this.n;
                            if (editText4 != null) {
                                editText4.setText(c3211Fse.a);
                            } else {
                                AbstractC2032Dq9.T("questionEditText");
                                throw null;
                            }
                        }
                        C0973Bre c0973Bre2 = AbstractC45598xSg.a;
                        f().d(SubscribersKt.f(new SingleObserveOn(AbstractC45598xSg.b(b(), 5, ((C0973Bre) e()).d()), ((C0973Bre) e()).i()), new C34124ose(this, 0), new C34124ose(this, 1)));
                        return;
                    }
                    AbstractC2032Dq9.T("questionEditText");
                    throw null;
                }
                AbstractC2032Dq9.T("newQuestionTextView");
                throw null;
            }
            AbstractC2032Dq9.T("questionEditText");
            throw null;
        }
        AbstractC2032Dq9.T("questionEditText");
        throw null;
    }

    @Override // defpackage.AbstractC29387lL0
    public final void k(C10620Tj9 c10620Tj9) {
        C25099i7j c25099i7j;
        C3211Fse c3211Fse;
        if (c10620Tj9 != null && (c3211Fse = c10620Tj9.q) != null) {
            EditText editText = this.n;
            if (editText != null) {
                editText.setText(c3211Fse.a);
                c25099i7j = C25099i7j.a;
            } else {
                AbstractC2032Dq9.T("questionEditText");
                throw null;
            }
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            EditText editText2 = this.n;
            if (editText2 != null) {
                editText2.setText(R.string.question_sticker_hint);
            } else {
                AbstractC2032Dq9.T("questionEditText");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC29387lL0
    public final void i(Typeface typeface) {
    }
}
