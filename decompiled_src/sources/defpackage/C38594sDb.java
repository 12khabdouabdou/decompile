package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.snap.spectacles.lib.fragments.SpectaclesPairFragment;
import java.util.regex.Pattern;

/* renamed from: sDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38594sDb implements TextWatcher {
    public final /* synthetic */ int a = 0;
    public Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C38594sDb(Button button, View view, TextView textView) {
        this.b = button;
        this.c = view;
        this.t = textView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.a) {
            case 0:
                return;
            default:
                String obj = editable.toString();
                if (!TextUtils.equals((String) this.b, obj)) {
                    this.b = null;
                    String concat = ((String) this.c).concat(" ");
                    boolean z = false;
                    if (!TextUtils.isEmpty(obj) && Z4i.i1(obj, concat, false)) {
                        z = true;
                    }
                    String replaceFirst = Pattern.compile(concat).matcher(obj).replaceFirst("");
                    SpectaclesPairFragment spectaclesPairFragment = (SpectaclesPairFragment) this.t;
                    if (!z) {
                        this.b = concat;
                        spectaclesPairFragment.j2().setText((String) this.b);
                        Selection.setSelection(spectaclesPairFragment.j2().getText(), spectaclesPairFragment.j2().getText().length());
                        return;
                    } else {
                        if (spectaclesPairFragment.z0 != null) {
                            if (C9959Sdg.s(replaceFirst)) {
                                if (spectaclesPairFragment.z0 != null) {
                                    this.b = concat.concat(C9959Sdg.v(25, replaceFirst));
                                    spectaclesPairFragment.j2().setText((String) this.b);
                                    Selection.setSelection(spectaclesPairFragment.j2().getText(), spectaclesPairFragment.j2().getText().length());
                                    return;
                                }
                                AbstractC2032Dq9.T("deviceUtils");
                                throw null;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("deviceUtils");
                        throw null;
                    }
                }
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        switch (this.a) {
            case 0:
                if (charSequence != null && charSequence.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                ((Button) this.b).setEnabled(!z);
                ((View) this.c).setVisibility(8);
                ((TextView) this.t).setVisibility(0);
                return;
            default:
                return;
        }
    }

    public C38594sDb(String str, SpectaclesPairFragment spectaclesPairFragment) {
        this.c = str;
        this.t = spectaclesPairFragment;
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
