package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.component.SnapLabelView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: old, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33969old implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C33969old(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        Object obj = this.b;
        Object obj2 = this.c;
        int i = 0;
        switch (this.a) {
            case 0:
                Context context = (Context) obj2;
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) obj;
                TextView textView = phonePickerViewV2.k0;
                EditText editText = phonePickerViewV2.l0;
                if (editable != null && editable.length() != 0) {
                    if (!R4i.l1(editable, '+')) {
                        editText.getText().insert(0, "+");
                    }
                    if (AbstractC2032Dq9.j(editable.toString(), "+")) {
                        textView.setText(context.getString(R.string.signup_phone_country_flag_country_name, context.getString(R.string.earth_emoji), context.getString(R.string.select_country_code)));
                        return;
                    }
                    return;
                }
                editText.getText().insert(0, "+");
                textView.setText(context.getString(R.string.signup_phone_country_flag_country_name, context.getString(R.string.earth_emoji), context.getString(R.string.select_country_code)));
                return;
            case 1:
                return;
            default:
                CharSequence text = ((SnapFontTextView) obj2).getText();
                if (text == null || text.length() == 0) {
                    i = 8;
                }
                ((C12528Wwh) obj).setVisibility(i);
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ZVf zVf;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C10734Toi c10734Toi = C10734Toi.a;
                int i4 = PhonePickerViewV2.q0;
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) obj2;
                Set<Map.Entry> entrySet = U64.a().entrySet();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    arrayList.add(new C9648Roi((String) entry.getKey(), new Locale(Locale.getDefault().getLanguage(), (String) entry.getKey()).getDisplayCountry(), (String) entry.getValue()));
                }
                List i1 = AbstractC41828ue3.i1(arrayList, new C8605Pr0(21, phonePickerViewV2));
                String valueOf = String.valueOf(charSequence);
                StringBuilder sb = new StringBuilder();
                int length = valueOf.length();
                for (int i5 = 0; i5 < length; i5++) {
                    char charAt = valueOf.charAt(i5);
                    if (charAt != '+') {
                        sb.append(charAt);
                    }
                }
                String sb2 = sb.toString();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : i1) {
                    if (AbstractC2032Dq9.j(((C9648Roi) obj3).c, String.valueOf(sb2))) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.isEmpty()) {
                    ArrayList arrayList4 = phonePickerViewV2.g0;
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        Object obj4 = U64.a().get((String) next);
                        String obj5 = R4i.Z1(String.valueOf(charSequence)).toString();
                        StringBuilder sb3 = new StringBuilder();
                        int length2 = obj5.length();
                        for (int i6 = 0; i6 < length2; i6++) {
                            char charAt2 = obj5.charAt(i6);
                            if (charAt2 != '+') {
                                sb3.append(charAt2);
                            }
                        }
                        if (AbstractC2032Dq9.j(obj4, sb3.toString())) {
                            arrayList5.add(next);
                        }
                    }
                    boolean isEmpty = arrayList5.isEmpty();
                    EditText editText = phonePickerViewV2.l0;
                    if (!isEmpty) {
                        phonePickerViewV2.d((String) arrayList5.get(0));
                        editText.setSelection(editText.getText().length());
                        return;
                    } else {
                        phonePickerViewV2.d(((C9648Roi) arrayList3.get(0)).a);
                        editText.setSelection(editText.getText().length());
                        return;
                    }
                }
                phonePickerViewV2.d("");
                Context context = (Context) obj;
                phonePickerViewV2.k0.setText(context.getString(R.string.signup_phone_country_flag_country_name, context.getString(R.string.earth_emoji), context.getString(R.string.invalid_country_code)));
                return;
            case 1:
                CVf cVf = (CVf) obj2;
                C44323wVf c44323wVf = (C44323wVf) cVf.c;
                if (c44323wVf != null && (zVf = c44323wVf.Z) != null && zVf.a && charSequence != null) {
                    SnapLabelView snapLabelView = cVf.e0;
                    if (snapLabelView != null) {
                        snapLabelView.C(snapLabelView.getContext().getResources().getString(R.string.send_to_spotlight_description_char_count, Integer.valueOf(charSequence.length()), Integer.valueOf(cVf.j0)));
                        cVf.r().a(new C42986vVf(charSequence.toString(), ((SnapFontEditText) obj).getSelectionStart()));
                        return;
                    } else {
                        AbstractC2032Dq9.T("newCharCount");
                        throw null;
                    }
                }
                return;
            default:
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }
}
