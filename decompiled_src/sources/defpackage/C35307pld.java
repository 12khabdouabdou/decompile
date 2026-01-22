package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import java.util.ArrayList;
import java.util.List;

/* renamed from: pld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35307pld implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ PhonePickerViewV2 b;

    public /* synthetic */ C35307pld(PhonePickerViewV2 phonePickerViewV2, int i) {
        this.a = i;
        this.b = phonePickerViewV2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                PhonePickerViewV2 phonePickerViewV2 = this.b;
                phonePickerViewV2.b.b(charSequence, i, i2, i3, phonePickerViewV2.f0);
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        PhonePickerViewV2 phonePickerViewV2 = this.b;
        switch (this.a) {
            case 0:
                String str = "";
                if (charSequence != null && charSequence.length() != 0) {
                    C5755Kkd c5755Kkd = phonePickerViewV2.b;
                    c5755Kkd.getClass();
                    String valueOf = String.valueOf(charSequence);
                    if (c5755Kkd.c.length() > 0) {
                        valueOf = c5755Kkd.c;
                        c5755Kkd.c = "";
                    }
                    str = valueOf;
                }
                phonePickerViewV2.e(str);
                return;
            default:
                C10734Toi c10734Toi = C10734Toi.a;
                ArrayList t = C10734Toi.t((List) phonePickerViewV2.p0.getValue(), charSequence);
                T4 t4 = phonePickerViewV2.n0;
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
