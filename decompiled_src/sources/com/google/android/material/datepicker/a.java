package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import defpackage.C2325Eeb;
import defpackage.C39671t1c;

/* loaded from: classes2.dex */
public final class a implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView a;
    public final /* synthetic */ c b;

    public a(c cVar, MaterialCalendarGridView materialCalendarGridView) {
        this.b = cVar;
        this.a = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.a;
        C39671t1c a = materialCalendarGridView.a();
        if (i >= a.a.d() && i <= a.b()) {
            if (materialCalendarGridView.a().getItem(i).longValue() < ((C2325Eeb) this.b.X.b).c.c.a) {
            } else {
                throw null;
            }
        }
    }
}
