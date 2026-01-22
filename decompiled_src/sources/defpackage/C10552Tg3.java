package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.style.URLSpan;
import android.widget.EditText;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: Tg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10552Tg3 implements TextWatcher {
    public final /* synthetic */ int a;
    public int b;
    public final EditText c;
    public Object t;

    public C10552Tg3(SnapFontEditText snapFontEditText, C8377Pg3 c8377Pg3) {
        this.a = 0;
        this.c = snapFontEditText;
        this.t = c8377Pg3;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        SpannableStringBuilder spannableStringBuilder;
        boolean z;
        switch (this.a) {
            case 0:
                if (charSequence != null) {
                    i4 = charSequence.length();
                } else {
                    i4 = 0;
                }
                this.b = i4;
                if (charSequence instanceof SpannableStringBuilder) {
                    spannableStringBuilder = (SpannableStringBuilder) charSequence;
                } else {
                    spannableStringBuilder = null;
                }
                if (i == 0 && i2 == i4 && i3 == i2) {
                    z = true;
                } else {
                    z = false;
                }
                if (spannableStringBuilder != null && i2 > 0 && !z) {
                    for (C12160Wf3 c12160Wf3 : (C12160Wf3[]) spannableStringBuilder.getSpans(i, i2 + i, C12160Wf3.class)) {
                        spannableStringBuilder.removeSpan(c12160Wf3);
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0 A[SYNTHETIC] */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        SpannableStringBuilder spannableStringBuilder;
        boolean z;
        C12160Wf3 c12160Wf3;
        boolean z2 = false;
        boolean z3 = false;
        EditText editText = this.c;
        switch (this.a) {
            case 0:
                if (charSequence instanceof SpannableStringBuilder) {
                    spannableStringBuilder = (SpannableStringBuilder) charSequence;
                } else {
                    spannableStringBuilder = null;
                }
                if (i == 0 && i3 == this.b && i2 == i3) {
                    z = true;
                } else {
                    z = false;
                }
                SnapFontEditText snapFontEditText = (SnapFontEditText) editText;
                if (spannableStringBuilder != null && i3 == spannableStringBuilder.length() && z && snapFontEditText.getTag() == null) {
                    for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, i3, URLSpan.class)) {
                        Context context = snapFontEditText.getContext();
                        ArrayList arrayList = AbstractC36781qri.a;
                        int[] iArr = ZI0.a;
                        Uri parse = Uri.parse(new String(ZI0.a(uRLSpan.getURL(), true), HC2.a));
                        boolean contains = parse.getPathSegments().contains("tag");
                        Boolean valueOf = Boolean.valueOf(contains);
                        if (!contains) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            String queryParameter = parse.getQueryParameter("cId");
                            String queryParameter2 = parse.getQueryParameter("text");
                            if (queryParameter2 == null) {
                                queryParameter2 = "";
                            }
                            String queryParameter3 = parse.getQueryParameter("bId");
                            int c = C39004sX3.c(context, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                            if (queryParameter != null) {
                                c12160Wf3 = new C12160Wf3(c, queryParameter2, queryParameter3, UUID.fromString(queryParameter));
                                if (c12160Wf3 == null) {
                                    int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                                    int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
                                    spannableStringBuilder.removeSpan(uRLSpan);
                                    spannableStringBuilder.setSpan(c12160Wf3, spanStart, spanEnd, 33);
                                }
                            }
                        }
                        c12160Wf3 = null;
                        if (c12160Wf3 == null) {
                        }
                    }
                    return;
                }
                boolean z4 = snapFontEditText.getTag() instanceof C10009Sg3;
                C8377Pg3 c8377Pg3 = (C8377Pg3) this.t;
                if (z4) {
                    C10009Sg3 c10009Sg3 = (C10009Sg3) snapFontEditText.getTag();
                    Object valueOf2 = Integer.valueOf(c10009Sg3.b);
                    Object valueOf3 = Integer.valueOf(c10009Sg3.c);
                    Object valueOf4 = Integer.valueOf(c10009Sg3.d);
                    int i4 = c10009Sg3.a;
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw null;
                        }
                    } else {
                        z3 = true;
                    }
                    c8377Pg3.Q(spannableStringBuilder, valueOf2, valueOf3, valueOf4, Boolean.valueOf(z3));
                    return;
                }
                Object valueOf5 = Integer.valueOf(i);
                Object valueOf6 = Integer.valueOf(i2);
                Object valueOf7 = Integer.valueOf(i3);
                if (snapFontEditText.getTag() != null) {
                    z2 = true;
                }
                c8377Pg3.Q(spannableStringBuilder, valueOf5, valueOf6, valueOf7, Boolean.valueOf(z2));
                return;
            default:
                if (!editText.isInEditMode() && i2 <= i3 && (charSequence instanceof Spannable)) {
                    int b = EJ6.a().b();
                    if (b != 0) {
                        if (b != 1) {
                            if (b != 3) {
                                return;
                            }
                        } else {
                            EJ6.a().h(i, i + i3, (Spannable) charSequence, this.b, 0);
                            return;
                        }
                    }
                    EJ6 a = EJ6.a();
                    if (((DK6) this.t) == null) {
                        this.t = new DK6(editText);
                    }
                    a.j((DK6) this.t);
                    return;
                }
                return;
        }
    }

    public C10552Tg3(EditText editText) {
        this.a = 1;
        this.b = Integer.MAX_VALUE;
        this.c = editText;
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }
}
