package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public final class SPa implements TextWatcher {
    public final /* synthetic */ TPa a;

    public SPa(TPa tPa) {
        this.a = tPa;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        TPa tPa = this.a;
        if (tPa.g.get() == PPa.b) {
            tPa.c();
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        TPa tPa = this.a;
        if (!tPa.j.compareAndSet(true, false) && i2 != i3) {
            if (charSequence != null && charSequence.length() == 0) {
                tPa.m.set(true);
            } else if (i3 > i2) {
                AtomicLong atomicLong = tPa.l;
                atomicLong.set((atomicLong.get() + i3) - i2);
            } else {
                AtomicLong atomicLong2 = tPa.k;
                atomicLong2.set((atomicLong2.get() + i2) - i3);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }
}
