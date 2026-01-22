package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import defpackage.C5139Jh2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.List;

/* renamed from: kg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ActionModeCallbackC28497kg2 implements ActionMode.Callback, TextWatcher {
    public final C6766Mh2 a;
    public final CaptionEditTextView b;
    public final C18145cw1 c;
    public ActionMode t;

    public ActionModeCallbackC28497kg2(CaptionEditTextView captionEditTextView, C6766Mh2 c6766Mh2, C18145cw1 c18145cw1) {
        this.b = captionEditTextView;
        captionEditTextView.setCustomSelectionActionModeCallback(this);
        this.a = c6766Mh2;
        this.c = c18145cw1;
    }

    public final void a(Editable editable, int i, int i2, C5139Jh2.a aVar) {
        C6766Mh2 c6766Mh2 = this.a;
        if (i == i2) {
            c6766Mh2.a.put((EnumMap) aVar, (C5139Jh2.a) Boolean.valueOf(!((Boolean) r2.get(aVar)).booleanValue()));
        } else {
            c6766Mh2.c(editable, aVar);
            c6766Mh2.f(i, i2, aVar);
            c6766Mh2.b(editable, aVar);
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        Editable text = this.b.getText();
        try {
            C6766Mh2 c6766Mh2 = this.a;
            c6766Mh2.getClass();
            ArrayList arrayList = new ArrayList();
            for (C5139Jh2.a aVar : C5139Jh2.a.values()) {
                if (C6766Mh2.d.containsKey(aVar)) {
                    c6766Mh2.c(text, aVar);
                    arrayList.addAll((Collection) c6766Mh2.b.get(aVar));
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        CaptionEditTextView captionEditTextView = this.b;
        if (itemId == R.id.f106520_resource_name_obfuscated_res_0x7f0b0dd8) {
            captionEditTextView.onTextContextMenuItem(android.R.id.copy);
            actionMode.finish();
            return false;
        }
        if (itemId == R.id.f106530_resource_name_obfuscated_res_0x7f0b0dd9) {
            captionEditTextView.onTextContextMenuItem(android.R.id.cut);
            return false;
        }
        if (itemId == R.id.f106550_resource_name_obfuscated_res_0x7f0b0ddb) {
            captionEditTextView.onTextContextMenuItem(android.R.id.paste);
            actionMode.finish();
            return false;
        }
        C29878li2 d = this.c.d();
        if (AbstractC33892oi2.l(d) || AbstractC33892oi2.k(d)) {
            int selectionStart = captionEditTextView.getSelectionStart();
            int selectionEnd = captionEditTextView.getSelectionEnd();
            Editable text = captionEditTextView.getText();
            if (itemId == R.id.f106510_resource_name_obfuscated_res_0x7f0b0dd7) {
                a(text, selectionStart, selectionEnd, C5139Jh2.a.a);
                return false;
            }
            if (itemId == R.id.f106540_resource_name_obfuscated_res_0x7f0b0dda) {
                a(text, selectionStart, selectionEnd, C5139Jh2.a.b);
                return false;
            }
            if (itemId == R.id.f106560_resource_name_obfuscated_res_0x7f0b0ddc) {
                a(text, selectionStart, selectionEnd, C5139Jh2.a.c);
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        boolean z;
        CaptionEditTextView captionEditTextView = this.b;
        int selectionStart = captionEditTextView.getSelectionStart();
        int selectionEnd = captionEditTextView.getSelectionEnd();
        menu.clear();
        actionMode.getMenuInflater().inflate(R.menu.f143870_resource_name_obfuscated, menu);
        boolean z2 = false;
        if (selectionStart == selectionEnd) {
            z = true;
        } else {
            z = false;
        }
        C29878li2 d = this.c.d();
        if (AbstractC33892oi2.l(d) || AbstractC33892oi2.k(d)) {
            z2 = true;
        }
        menu.findItem(R.id.f106550_resource_name_obfuscated_res_0x7f0b0ddb).setVisible(z);
        boolean z3 = !z;
        menu.findItem(R.id.f106530_resource_name_obfuscated_res_0x7f0b0dd9).setVisible(z3);
        menu.findItem(R.id.f106520_resource_name_obfuscated_res_0x7f0b0dd8).setVisible(z3);
        menu.findItem(R.id.f106510_resource_name_obfuscated_res_0x7f0b0dd7).setVisible(z2);
        menu.findItem(R.id.f106540_resource_name_obfuscated_res_0x7f0b0dda).setVisible(z2);
        menu.findItem(R.id.f106560_resource_name_obfuscated_res_0x7f0b0ddc).setVisible(z2);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.t = null;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        this.t = actionMode;
        return true;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int b;
        EnumMap enumMap;
        int i4 = i + i2;
        int i5 = i3 - i2;
        int i6 = i + i3;
        int i7 = 0;
        C6766Mh2 c6766Mh2 = this.a;
        if (i6 == 0) {
            boolean k = AbstractC33892oi2.k(this.c.d());
            c6766Mh2.getClass();
            C5139Jh2.a[] values = C5139Jh2.a.values();
            int length = values.length;
            while (true) {
                enumMap = c6766Mh2.a;
                if (i7 >= length) {
                    break;
                }
                enumMap.put((EnumMap) values[i7], (C5139Jh2.a) Boolean.FALSE);
                i7++;
            }
            if (k) {
                enumMap.put((EnumMap) C5139Jh2.a.a, (C5139Jh2.a) Boolean.TRUE);
                return;
            }
            return;
        }
        ActionMode actionMode = this.t;
        if (actionMode != null) {
            actionMode.finish();
        }
        c6766Mh2.getClass();
        for (C5139Jh2.a aVar : C5139Jh2.a.values()) {
            if (C6766Mh2.d.containsKey(aVar)) {
                for (C5139Jh2 c5139Jh2 : (List) c6766Mh2.b.get(aVar)) {
                    if (i4 < c5139Jh2.b()) {
                        c5139Jh2.d(c5139Jh2.b() + i5);
                        c5139Jh2.c(c5139Jh2.a() + i5);
                    } else if (i4 == c5139Jh2.b()) {
                        if (i4 > 0) {
                            c5139Jh2.d(c5139Jh2.b() + i5);
                        }
                        c5139Jh2.c(c5139Jh2.a() + i5);
                    } else if (c5139Jh2.b() < i4 && i4 <= c5139Jh2.a()) {
                        c5139Jh2.d(Math.min(c5139Jh2.b(), i4 + i5));
                        c5139Jh2.c(c5139Jh2.a() + i5);
                    } else if (i4 > c5139Jh2.a()) {
                        int i8 = i4 + i5;
                        c5139Jh2.d(Math.min(c5139Jh2.b(), i8));
                        c5139Jh2.c(Math.min(c5139Jh2.a(), i8));
                    }
                    if (c5139Jh2.b() < 0) {
                        b = 0;
                    } else {
                        b = c5139Jh2.b();
                    }
                    c5139Jh2.d(b);
                    c5139Jh2.c(Math.max(c5139Jh2.b(), c5139Jh2.a()));
                }
                EnumMap enumMap2 = c6766Mh2.a;
                if (i5 > 0 && ((Boolean) enumMap2.get(aVar)).booleanValue()) {
                    c6766Mh2.f(i4, i4 + i5, aVar);
                }
                if (i5 != 0) {
                    enumMap2.put((EnumMap) aVar, (C5139Jh2.a) Boolean.FALSE);
                }
            }
        }
        c6766Mh2.a(this.b.getText());
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }
}
