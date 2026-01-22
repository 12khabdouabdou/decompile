package com.snap.identity.loginsignup.ui.pages.onetaplogin.v2;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC42077upa;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC44502we3;
import defpackage.C18342d5;
import defpackage.C41082u5;
import defpackage.C45093x5;
import defpackage.C46428y5;
import defpackage.C46888yQc;
import defpackage.InterfaceC19688e5;
import defpackage.V4;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class AccountListView extends RecyclerView implements InterfaceC19688e5 {
    public final ObservableDefer A1;
    public C46428y5 z1;

    /* loaded from: classes4.dex */
    public static final class AccountListLayoutManager extends LinearLayoutManager {
        public boolean F;

        @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
        public final boolean q() {
            if (this.F && super.q()) {
                return true;
            }
            return false;
        }
    }

    public AccountListView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final void accept(C18342d5 c18342d5) {
        int i;
        List list = c18342d5.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        boolean z = false;
        int i2 = 0;
        while (true) {
            boolean z2 = true;
            if (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    V4 v4 = (V4) next;
                    if (c18342d5.c != 3 || i2 != c18342d5.b) {
                        z2 = false;
                    }
                    arrayList.add(V4.a(v4, 0, z2, 447));
                    i2 = i3;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            } else {
                C46428y5 c46428y5 = (C46428y5) this.l0;
                List list2 = c46428y5.c;
                c46428y5.c = arrayList;
                AbstractC42077upa.f(new C45093x5(list2, arrayList, 0), false).b(c46428y5);
                int size = arrayList.size();
                Resources resources = getResources();
                int dimensionPixelSize = (resources.getDimensionPixelSize(R.dimen.f51310_resource_name_obfuscated_res_0x7f070d1b) + resources.getDimensionPixelSize(R.dimen.f51320_resource_name_obfuscated_res_0x7f070d1c)) * size;
                int dimensionPixelSize2 = resources.getDisplayMetrics().heightPixels - resources.getDimensionPixelSize(R.dimen.f51390_resource_name_obfuscated_res_0x7f070d27);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (dimensionPixelSize > dimensionPixelSize2) {
                    i = dimensionPixelSize2;
                } else {
                    i = -2;
                }
                layoutParams.height = i;
                setLayoutParams(layoutParams);
                if (dimensionPixelSize > dimensionPixelSize2) {
                    z = true;
                }
                ((AccountListLayoutManager) this.m0).F = z;
                requestLayout();
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC19688e5
    public final Observable a() {
        return this.A1;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        C46428y5 c46428y5 = new C46428y5();
        this.z1 = c46428y5;
        C0(c46428y5);
        getContext();
        H0(new LinearLayoutManager(1, false));
        k(new C46888yQc(getContext()));
        setBackgroundColor(0);
    }

    public AccountListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AccountListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A1 = new ObservableDefer(new C41082u5(1, this));
    }
}
