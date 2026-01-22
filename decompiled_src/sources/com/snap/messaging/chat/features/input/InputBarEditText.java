package com.snap.messaging.chat.features.input;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import defpackage.AbstractC12522Wwb;
import defpackage.AbstractC23706h56;
import defpackage.AbstractC34303p0g;
import defpackage.AbstractC42464v70;
import defpackage.AbstractC4267Hr5;
import defpackage.C16969c37;
import defpackage.C31685n39;
import defpackage.C35303pl9;
import defpackage.DR5;
import defpackage.EnumC6482Ltb;
import defpackage.Erk;
import defpackage.InterfaceC36274qUa;
import defpackage.UNb;
import defpackage.Ukk;
import defpackage.WNb;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes6.dex */
public final class InputBarEditText extends SnapFontEditText {
    public static final /* synthetic */ int j0 = 0;
    public final PublishSubject h0;
    public float i0;

    public InputBarEditText(Context context) {
        this(context, null, 0, 6, null);
    }

    public static EnumC6482Ltb n(ClipDescription clipDescription) {
        if (clipDescription.hasMimeType("image/gif")) {
            return EnumC6482Ltb.GIF;
        }
        boolean hasMimeType = clipDescription.hasMimeType("image/png");
        EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.IMAGE;
        if (hasMimeType || clipDescription.hasMimeType("image/jpeg")) {
            return enumC6482Ltb;
        }
        return EnumC6482Ltb.UNRECOGNIZED_VALUE;
    }

    @Override // com.snap.ui.view.SnapFontEditText, defpackage.MW, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC12522Wwb.l(editorInfo, AbstractC34303p0g.a);
        return Erk.c(onCreateInputConnection, editorInfo, new C31685n39(7, this));
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        ClipboardManager clipboardManager;
        ClipData primaryClip;
        EnumC6482Ltb n;
        if (i == 16908322) {
            Object systemService = getContext().getSystemService("clipboard");
            if (systemService instanceof ClipboardManager) {
                clipboardManager = (ClipboardManager) systemService;
            } else {
                clipboardManager = null;
            }
            if (clipboardManager != null && (primaryClip = clipboardManager.getPrimaryClip()) != null && (n = n(primaryClip.getDescription())) != EnumC6482Ltb.UNRECOGNIZED_VALUE && primaryClip.getItemCount() > 0) {
                this.h0.onNext(new C16969c37(new DR5(primaryClip.getItemAt(primaryClip.getItemCount() - 1)), n, System.currentTimeMillis()));
                return true;
            }
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        try {
            super.setPadding(i, i2, i3, i4);
        } catch (NullPointerException e) {
            if (AbstractC23706h56.b("samsung")) {
            } else {
                throw e;
            }
        }
    }

    @Override // com.snap.ui.view.SnapFontEditText, android.widget.EditText, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        Editable editableText = getEditableText();
        for (C35303pl9 c35303pl9 : (C35303pl9[]) editableText.getSpans(0, editableText.length(), C35303pl9.class)) {
            editableText.removeSpan(c35303pl9);
        }
        editableText.setSpan(new C35303pl9(this), 0, editableText.length(), 6553618);
    }

    public InputBarEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ InputBarEditText(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public InputBarEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h0 = new PublishSubject();
        this.i0 = 1.0f;
        setInputType(49153);
        setHorizontallyScrolling(false);
        setMaxLines(5);
        setMaxHeight(context.getResources().getDimensionPixelSize(R.dimen.f34440_resource_name_obfuscated_res_0x7f07038a));
        UNb uNb = WNb.k;
        InterfaceC36274qUa interfaceC36274qUa = uNb != null ? uNb.q : null;
        if (interfaceC36274qUa != null) {
            interfaceC36274qUa.expose();
        }
        int g = interfaceC36274qUa != null ? Ukk.g(interfaceC36274qUa) : 0;
        if (g > 0) {
            setFilters((InputFilter[]) AbstractC42464v70.M0(new InputFilter.LengthFilter(g), getFilters()));
        } else {
            setFilters((InputFilter[]) AbstractC42464v70.M0(new InputFilter.LengthFilter(1500), getFilters()));
        }
    }
}
