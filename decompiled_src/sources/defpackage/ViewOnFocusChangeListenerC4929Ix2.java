package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.previewtools.autocaption.view.TranscriptionEditTextView;
import com.snap.spectacles.lib.fragments.SpectaclesEditNameFragment;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ix2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnFocusChangeListenerC4929Ix2 implements View.OnFocusChangeListener {
    public static int c = 0;
    public static int t = 1;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnFocusChangeListenerC4929Ix2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x02ad, code lost:
    
        if (com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.C0(r4).isFocusable() != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02ba, code lost:
    
        r7 = com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.C0(r4);
        r8 = new defpackage.RunnableC11636Vg2();
        r8.b = r6;
        r7.post(r8);
        r7 = defpackage.ViewOnFocusChangeListenerC4929Ix2.c + 120;
        defpackage.ViewOnFocusChangeListenerC4929Ix2.t = ((r7 ^ (-1)) + (r7 << 1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02b8, code lost:
    
        if (com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.C0(r4).isFocusable() != false) goto L156;
     */
    /* JADX WARN: Type inference failed for: r7v54, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // android.view.View.OnFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFocusChange(View view, boolean z) {
        Editable text;
        C12904Xog c12904Xog;
        C12361Wog c12361Wog;
        C12904Xog c12904Xog2;
        C12361Wog c12361Wog2;
        C15120ag0 c15120ag0;
        boolean z2 = true;
        String str = null;
        int i = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                int i2 = c;
                int i3 = ((i2 ^ 67) | (i2 & 67)) << 1;
                int i4 = -((i2 & (-68)) | ((~i2) & 67));
                t = (((i3 | i4) << 1) - (i3 ^ i4)) % 128;
                if (z) {
                    int i5 = i2 & 79;
                    t = (((i2 | 79) & (~i5)) + (i5 << 1)) % 128;
                    ChallengeNativeView challengeNativeView = (ChallengeNativeView) obj;
                    if (ChallengeNativeView.C0(challengeNativeView).isEnabled()) {
                        int i6 = t;
                        int i7 = i6 & 65;
                        int i8 = ((i6 ^ 65) | i7) << 1;
                        int i9 = -((i6 | 65) & (~i7));
                        int i10 = (i8 & i9) + (i9 | i8);
                        c = i10 % 128;
                        if (i10 % 2 == 0) {
                            break;
                        } else {
                            int i11 = 85 / 0;
                            break;
                        }
                    }
                }
                int i12 = c;
                int i13 = i12 & 23;
                t = (((i12 | 23) & (~i13)) + (i13 << 1)) % 128;
                return;
            case 1:
                if (TextUtils.isEmpty(((EditText) view).getText()) || !z) {
                    z2 = false;
                }
                ((C24995i33) obj).d(z2);
                return;
            case 2:
                C9465Rg3 c9465Rg3 = (C9465Rg3) obj;
                Editable text2 = c9465Rg3.e.getText();
                if (text2 != null) {
                    str = text2.toString();
                }
                C6746Mg3 c6746Mg3 = (C6746Mg3) c9465Rg3.a;
                if (z) {
                    C46208xv c46208xv = new C46208xv(c6746Mg3.n0);
                    C9465Rg3 c9465Rg32 = (C9465Rg3) c6746Mg3.t;
                    if (c9465Rg32 != null && (c12904Xog2 = c9465Rg32.d) != null && (c12361Wog2 = c12904Xog2.c) != null) {
                        c12361Wog2.a(c46208xv);
                        return;
                    }
                    return;
                }
                if (str == null || !(!R4i.w1(str))) {
                    z2 = false;
                }
                C9465Rg3 c9465Rg33 = (C9465Rg3) c6746Mg3.t;
                if (c9465Rg33 != null && (c12904Xog = c9465Rg33.d) != null && (c12361Wog = c12904Xog.c) != null) {
                    c12361Wog.a(new C9988Sf3(z2));
                }
                C9465Rg3 c9465Rg34 = (C9465Rg3) c6746Mg3.t;
                if (c9465Rg34 != null && (text = c9465Rg34.e.getText()) != null) {
                    text.clear();
                }
                C9465Rg3 c9465Rg35 = (C9465Rg3) c6746Mg3.t;
                if (c9465Rg35 != null) {
                    SnapFontEditText snapFontEditText = c9465Rg35.e;
                    ((InputMethodManager) snapFontEditText.getContext().getSystemService("input_method")).hideSoftInputFromWindow(snapFontEditText.getWindowToken(), 0);
                    return;
                }
                return;
            case 3:
                C22214fy6 c22214fy6 = (C22214fy6) obj;
                c22214fy6.a.c1.setActivated(z);
                if (!z) {
                    c22214fy6.g(false);
                    c22214fy6.i = false;
                    return;
                }
                return;
            case 4:
                C37335rH6 c37335rH6 = (C37335rH6) obj;
                C48252zRi c48252zRi = (C48252zRi) c37335rH6.c;
                if (c48252zRi != null) {
                    TranscriptionEditTextView transcriptionEditTextView = c37335rH6.X;
                    if (transcriptionEditTextView != null) {
                        boolean equalsIgnoreCase = String.valueOf(transcriptionEditTextView.getText()).equalsIgnoreCase(c48252zRi.Y.a);
                        if (!z && !equalsIgnoreCase && (c15120ag0 = c48252zRi.Z) != null) {
                            TranscriptionEditTextView transcriptionEditTextView2 = c37335rH6.X;
                            if (transcriptionEditTextView2 != null) {
                                String valueOf = String.valueOf(transcriptionEditTextView2.getText());
                                C20871ey0 c20871ey0 = (C20871ey0) c15120ag0.b;
                                C18188cy0 c18188cy0 = c20871ey0.e0;
                                List list = c18188cy0.e;
                                c20871ey0.g0.getClass();
                                int i14 = c48252zRi.X;
                                if (i14 >= 0 && i14 <= AbstractC43165ve3.X(list)) {
                                    C45580xRi c45580xRi = new C45580xRi(valueOf, ((C45580xRi) list.get(i14)).b);
                                    ArrayList arrayList = new ArrayList(list);
                                    arrayList.set(i14, c45580xRi);
                                    list = arrayList;
                                }
                                c18188cy0.e = list;
                                C18188cy0 c18188cy02 = c20871ey0.e0;
                                if (!c18188cy02.b) {
                                    List list2 = c18188cy02.e;
                                    c18188cy02.d = list2;
                                    C42788vM5 c42788vM5 = c18188cy02.f;
                                    if (c42788vM5 != null) {
                                        c42788vM5.d(list2);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("phraseEditTextView");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("phraseEditTextView");
                    throw null;
                }
                return;
            case 5:
                ((N99) obj).N(view, Boolean.valueOf(z));
                return;
            case 6:
                C9576Rl9 c9576Rl9 = ((C31310mm9) obj).H;
                if (c9576Rl9 != null) {
                    c9576Rl9.J0.onNext(Boolean.valueOf(z));
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            case 7:
                InputMethodManager inputMethodManager = (InputMethodManager) ((C33836ofc) obj).h0.getSystemService("input_method");
                if (!z) {
                    inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                    return;
                } else {
                    inputMethodManager.showSoftInputFromInputMethod(view.getWindowToken(), 0);
                    return;
                }
            case 8:
                BBf.Q2((BBf) obj, z);
                return;
            case 9:
                ((EditText) obj).setCursorVisible(z);
                return;
            case 10:
                AbstractC22846gRg abstractC22846gRg = (AbstractC22846gRg) obj;
                ?? r7 = abstractC22846gRg.g0;
                if (r7 != 0) {
                    r7.N(abstractC22846gRg, Boolean.valueOf(z));
                }
                if (!z) {
                    ImageView imageView = abstractC22846gRg.s0;
                    if (imageView != null) {
                        imageView.setVisibility(8);
                    }
                    int i15 = AbstractC22846gRg.x0;
                    if (C8537Png.a.a(abstractC22846gRg.getContext(), R.attr.f15890_resource_name_obfuscated_res_0x7f0406dd) && (abstractC22846gRg instanceof SnapSearchInputView)) {
                        if (TextUtils.isEmpty(abstractC22846gRg.g().getText())) {
                            abstractC22846gRg.e0 = abstractC22846gRg.o0;
                            ((SnapSearchInputView) abstractC22846gRg).setBackground(abstractC22846gRg.i0);
                        } else {
                            abstractC22846gRg.e0 = abstractC22846gRg.n0;
                            ((SnapSearchInputView) abstractC22846gRg).setBackground(abstractC22846gRg.j0);
                        }
                        abstractC22846gRg.w();
                    }
                } else {
                    int i16 = AbstractC22846gRg.x0;
                    if (C8537Png.a.a(abstractC22846gRg.getContext(), R.attr.f15890_resource_name_obfuscated_res_0x7f0406dd) && (abstractC22846gRg instanceof SnapSearchInputView)) {
                        ((SnapSearchInputView) abstractC22846gRg).setBackground(abstractC22846gRg.k0);
                        abstractC22846gRg.e0 = abstractC22846gRg.n0;
                        abstractC22846gRg.w();
                    }
                    if (!TextUtils.isEmpty(abstractC22846gRg.h()) || (abstractC22846gRg.r0 && abstractC22846gRg.g().hasFocus())) {
                        z2 = false;
                    }
                    ImageView imageView2 = abstractC22846gRg.s0;
                    if (imageView2 != null) {
                        if (!abstractC22846gRg.q0 || z2) {
                            i = 8;
                        }
                        imageView2.setVisibility(i);
                    }
                }
                abstractC22846gRg.u();
                return;
            case 11:
                if (z) {
                    C17502cSa c17502cSa = SpectaclesEditNameFragment.G0;
                    SpectaclesEditNameFragment spectaclesEditNameFragment = (SpectaclesEditNameFragment) obj;
                    InputMethodManager inputMethodManager2 = (InputMethodManager) spectaclesEditNameFragment.F0.getValue();
                    EditText editText = spectaclesEditNameFragment.y0;
                    if (editText != null) {
                        inputMethodManager2.toggleSoftInputFromWindow(editText.getWindowToken(), 0, 0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("nameEditText");
                        throw null;
                    }
                }
                return;
            case 12:
                ((ZBh) obj).e0.onNext(new C24366had(Boolean.valueOf(z), (EditText) view));
                return;
            default:
                if (!z) {
                    ((C24245hUh) obj).d();
                    return;
                }
                return;
        }
    }
}
