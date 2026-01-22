package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.chip.Chip;
import com.mapbox.android.accounts.v1.MapboxAccounts;
import defpackage.AbstractC34082oqg;

/* loaded from: classes2.dex */
public final class a extends AbstractC34082oqg {
    public final /* synthetic */ ChipTextInputComboView b;

    public a(ChipTextInputComboView chipTextInputComboView) {
        super(1);
        this.b = chipTextInputComboView;
    }

    @Override // defpackage.AbstractC34082oqg, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean isEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.b;
        Chip chip = chipTextInputComboView.a;
        if (isEmpty) {
            chip.setText(String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(MapboxAccounts.SKU_ID_MAPS_MAUS))));
        } else {
            chip.setText(String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(String.valueOf(editable)))));
        }
    }
}
