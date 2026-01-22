package com.snap.lenses.explorer.categories;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC26174iw2;
import defpackage.AbstractC38723sJe;
import defpackage.AbstractC40982u09;
import defpackage.BH3;
import defpackage.C14121Zv2;
import defpackage.C16810bw2;
import defpackage.C18146cw2;
import defpackage.C24627hma;
import defpackage.C31523mw2;
import defpackage.C32958o09;
import defpackage.C35645q1;
import defpackage.C36970r09;
import defpackage.C38757sL6;
import defpackage.C47440yq5;
import defpackage.InterfaceC23425gsc;
import defpackage.InterfaceC27512jw2;
import defpackage.MKj;
import defpackage.RunnableC19228dk1;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class DefaultCategoriesView extends LinearLayout implements InterfaceC27512jw2, InterfaceC23425gsc, BH3 {
    public static final /* synthetic */ int k0 = 0;
    public NestedRecyclerView a;
    public MKj b;
    public boolean c;
    public List e0;
    public AbstractC40982u09 f0;
    public AbstractC40982u09 g0;
    public final C35645q1 h0;
    public final PublishSubject i0;
    public final PublishSubject j0;
    public final BehaviorSubject t;

    public DefaultCategoriesView(Context context) {
        this(context, null);
    }

    public static final void b(DefaultCategoriesView defaultCategoriesView, int i) {
        C31523mw2 c31523mw2 = (C31523mw2) defaultCategoriesView.e0.get(i);
        if (!AbstractC2032Dq9.j(defaultCategoriesView.g0, c31523mw2.a)) {
            defaultCategoriesView.c();
            C32958o09 c32958o09 = c31523mw2.a;
            defaultCategoriesView.g0 = c32958o09;
            defaultCategoriesView.i0.onNext(new C18146cw2(c32958o09));
            NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
            if (nestedRecyclerView != null) {
                View D = ((LinearLayoutManager) nestedRecyclerView.m0).D(i);
                NestedRecyclerView nestedRecyclerView2 = defaultCategoriesView.a;
                if (nestedRecyclerView2 != null) {
                    nestedRecyclerView2.post(new RunnableC19228dk1(D, 1));
                    return;
                } else {
                    AbstractC2032Dq9.T("recyclerView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("recyclerView");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.t.onNext((AbstractC26174iw2) obj);
    }

    public final void c() {
        C32958o09 c32958o09;
        AbstractC40982u09 abstractC40982u09 = this.g0;
        if (abstractC40982u09 instanceof C32958o09) {
            c32958o09 = (C32958o09) abstractC40982u09;
        } else {
            c32958o09 = null;
        }
        if (c32958o09 != null) {
            this.i0.onNext(new C14121Zv2(c32958o09));
        }
    }

    public final void d() {
        c();
        this.g0 = C36970r09.a;
        NestedRecyclerView nestedRecyclerView = this.a;
        if (nestedRecyclerView != null) {
            nestedRecyclerView.setVisibility(8);
            MKj mKj = this.b;
            if (mKj != null) {
                mKj.b(null);
                return;
            } else {
                AbstractC2032Dq9.T("errorView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    public final void e(C32958o09 c32958o09, boolean z, boolean z2) {
        int i;
        if (!AbstractC2032Dq9.j(this.f0, c32958o09)) {
            List list = this.e0;
            AbstractC40982u09 abstractC40982u09 = this.f0;
            this.f0 = c32958o09;
            if (z) {
                Iterator it = list.iterator();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    i = -1;
                    if (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((C31523mw2) it.next()).a, c32958o09)) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 >= 0) {
                    if (!AbstractC2032Dq9.j(abstractC40982u09, C36970r09.a)) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (AbstractC2032Dq9.j(((C31523mw2) it2.next()).a, abstractC40982u09)) {
                                i = i2;
                                break;
                            }
                            i2++;
                        }
                        if (i >= 0 && i3 >= i - 1 && i3 <= i + 1) {
                            NestedRecyclerView nestedRecyclerView = this.a;
                            if (nestedRecyclerView != null) {
                                nestedRecyclerView.L0(i3);
                            } else {
                                AbstractC2032Dq9.T("recyclerView");
                                throw null;
                            }
                        }
                    }
                    NestedRecyclerView nestedRecyclerView2 = this.a;
                    if (nestedRecyclerView2 != null) {
                        nestedRecyclerView2.B0(i3);
                    } else {
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                }
            }
            if (z2) {
                this.i0.onNext(new C16810bw2(c32958o09));
            }
        }
    }

    @Override // defpackage.InterfaceC19950eH3
    public final void o(Object obj) {
        if (this.a != null) {
            throw null;
        }
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        c();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        NestedRecyclerView nestedRecyclerView = (NestedRecyclerView) findViewById(R.id.f103450_resource_name_obfuscated_res_0x7f0b0bc4);
        nestedRecyclerView.getContext();
        nestedRecyclerView.H0(new LinearLayoutManager(0, false));
        nestedRecyclerView.F0(null);
        nestedRecyclerView.r0 = true;
        nestedRecyclerView.n(this.h0);
        new C24627hma(1).b(nestedRecyclerView);
        this.a = nestedRecyclerView;
        this.b = new MKj((ViewStub) findViewById(R.id.f103260_resource_name_obfuscated_res_0x7f0b0baa), AbstractC38723sJe.a(View.class), C47440yq5.f0);
    }

    public DefaultCategoriesView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCategoriesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.t = BehaviorSubject.c1();
        this.e0 = C38757sL6.a;
        C36970r09 c36970r09 = C36970r09.a;
        this.f0 = c36970r09;
        this.g0 = c36970r09;
        this.h0 = new C35645q1(12, this);
        PublishSubject publishSubject = new PublishSubject();
        this.i0 = publishSubject;
        this.j0 = publishSubject;
    }
}
