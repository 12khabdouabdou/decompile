package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31292mld implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ PhonePickerView b;

    public /* synthetic */ C31292mld(PhonePickerView phonePickerView, int i) {
        this.a = i;
        this.b = phonePickerView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                PhonePickerView phonePickerView = this.b;
                phonePickerView.b.b(charSequence, i, i2, i3, phonePickerView.c);
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        PhonePickerView phonePickerView = this.b;
        switch (this.a) {
            case 0:
                String str = "";
                if (charSequence != null && charSequence.length() != 0) {
                    C5755Kkd c5755Kkd = phonePickerView.b;
                    c5755Kkd.getClass();
                    String valueOf = String.valueOf(charSequence);
                    if (c5755Kkd.c.length() > 0) {
                        valueOf = c5755Kkd.c;
                        c5755Kkd.c = "";
                    }
                    str = valueOf;
                }
                phonePickerView.h(str);
                return;
            default:
                C10734Toi c10734Toi = C10734Toi.a;
                ArrayList t = C10734Toi.t((List) phonePickerView.j0.getValue(), charSequence);
                T4 t4 = phonePickerView.f0;
                t4.t = t;
                t4.h();
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }
}
