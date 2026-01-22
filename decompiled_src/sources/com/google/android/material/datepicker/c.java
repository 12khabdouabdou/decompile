package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import defpackage.AbstractC11863Vqj;
import defpackage.AbstractC37322rGe;
import defpackage.C16013bL1;
import defpackage.C2325Eeb;
import defpackage.C3459Geb;
import defpackage.C38333s1c;
import defpackage.C39671t1c;
import defpackage.C41414uKa;
import defpackage.C45345xGe;
import defpackage.JGe;
import defpackage.YHe;
import java.util.Calendar;

/* loaded from: classes2.dex */
public final class c extends AbstractC37322rGe {
    public final C41414uKa X;
    public final int Y;
    public final ContextThemeWrapper c;
    public final C16013bL1 t;

    public c(ContextThemeWrapper contextThemeWrapper, C16013bL1 c16013bL1, C41414uKa c41414uKa) {
        int i;
        C38333s1c c38333s1c = c16013bL1.a;
        C38333s1c c38333s1c2 = c16013bL1.t;
        if (c38333s1c.compareTo(c38333s1c2) <= 0) {
            if (c38333s1c2.compareTo(c16013bL1.b) <= 0) {
                int i2 = C39671t1c.d;
                int i3 = C2325Eeb.h0;
                int dimensionPixelSize = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.f48390_resource_name_obfuscated_res_0x7f070b2f) * i2;
                if (C3459Geb.h1(contextThemeWrapper, android.R.attr.windowFullscreen)) {
                    i = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.f48390_resource_name_obfuscated_res_0x7f070b2f);
                } else {
                    i = 0;
                }
                this.c = contextThemeWrapper;
                this.Y = dimensionPixelSize + i;
                this.t = c16013bL1;
                this.X = c41414uKa;
                s(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }

    @Override // defpackage.AbstractC37322rGe
    public final long f(int i) {
        Calendar a = AbstractC11863Vqj.a(this.t.a.a);
        a.add(2, i);
        a.set(5, 1);
        Calendar a2 = AbstractC11863Vqj.a(a);
        a2.get(2);
        a2.get(1);
        a2.getMaximum(7);
        a2.getActualMaximum(5);
        a2.getTimeInMillis();
        return a2.getTimeInMillis();
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.t.Y;
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        b bVar = (b) jGe;
        C16013bL1 c16013bL1 = this.t;
        Calendar a = AbstractC11863Vqj.a(c16013bL1.a.a);
        a.add(2, i);
        C38333s1c c38333s1c = new C38333s1c(a);
        bVar.q0.setText(c38333s1c.e(bVar.a.getContext()));
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.r0.findViewById(R.id.f106710_resource_name_obfuscated_res_0x7f0b0df8);
        if (materialCalendarGridView.a() != null && c38333s1c.equals(materialCalendarGridView.a().a)) {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.a().getClass();
            throw null;
        }
        new C39671t1c(c38333s1c, c16013bL1);
        throw null;
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) YHe.f(viewGroup, R.layout.f136930_resource_name_obfuscated_res_0x7f0e049c, viewGroup, false);
        if (C3459Geb.h1(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            linearLayout.setLayoutParams(new C45345xGe(-1, this.Y));
            return new b(linearLayout, true);
        }
        return new b(linearLayout, false);
    }
}
