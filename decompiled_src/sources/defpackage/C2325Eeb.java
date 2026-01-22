package defpackage;

import android.R;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.c;

/* renamed from: Eeb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2325Eeb<S> extends AbstractC0346And {
    public static final /* synthetic */ int h0 = 0;
    public int X;
    public C30642mH1 Y;
    public RecyclerView Z;
    public int b;
    public C16013bL1 c;
    public RecyclerView e0;
    public View f0;
    public View g0;
    public C38333s1c t;

    public final void f1(C38333s1c c38333s1c) {
        boolean z;
        c cVar = (c) this.e0.l0;
        int g = cVar.t.a.g(c38333s1c);
        int g2 = g - cVar.t.a.g(this.t);
        boolean z2 = false;
        if (Math.abs(g2) > 3) {
            z = true;
        } else {
            z = false;
        }
        if (g2 > 0) {
            z2 = true;
        }
        this.t = c38333s1c;
        if (z && z2) {
            this.e0.B0(g - 3);
            this.e0.post(new RunnableC48233zR(this, g, 20));
        } else if (z) {
            this.e0.B0(g + 3);
            this.e0.post(new RunnableC48233zR(this, g, 20));
        } else {
            this.e0.post(new RunnableC48233zR(this, g, 20));
        }
    }

    public final void g1(int i) {
        this.X = i;
        if (i == 2) {
            RecyclerView recyclerView = this.Z;
            recyclerView.m0.P0(this.t.c - ((D1k) recyclerView.l0).c.c.a.c);
            this.f0.setVisibility(0);
            this.g0.setVisibility(8);
            return;
        }
        if (i == 1) {
            this.f0.setVisibility(8);
            this.g0.setVisibility(0);
            f1(this.t);
        }
    }

    @Override // androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.b = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") == null) {
            this.c = (C16013bL1) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
            this.t = (C38333s1c) bundle.getParcelable("CURRENT_MONTH_KEY");
            return;
        }
        throw new ClassCastException();
    }

    @Override // androidx.fragment.app.g
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.b);
        this.Y = new C30642mH1(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        C38333s1c c38333s1c = this.c.a;
        if (C3459Geb.h1(contextThemeWrapper, R.attr.windowFullscreen)) {
            i = com.snapchat.android.R.layout.f136960_resource_name_obfuscated_res_0x7f0e049f;
            i2 = 1;
        } else {
            i = com.snapchat.android.R.layout.f136910_resource_name_obfuscated_res_0x7f0e049a;
            i2 = 0;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        GridView gridView = (GridView) inflate.findViewById(com.snapchat.android.R.id.f106810_resource_name_obfuscated_res_0x7f0b0e08);
        DIj.n(gridView, new C0698Beb(0));
        gridView.setAdapter((ListAdapter) new C17686cb5());
        gridView.setNumColumns(c38333s1c.t);
        gridView.setEnabled(false);
        this.e0 = (RecyclerView) inflate.findViewById(com.snapchat.android.R.id.f106840_resource_name_obfuscated_res_0x7f0b0e0b);
        getContext();
        this.e0.H0(new LinearLayoutManager(i2, false));
        this.e0.setTag("MONTHS_VIEW_GROUP_TAG");
        c cVar = new c(contextThemeWrapper, this.c, new C41414uKa(20, this));
        this.e0.C0(cVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.snapchat.android.R.integer.f126660_resource_name_obfuscated_res_0x7f0c0037);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(com.snapchat.android.R.id.f106850_resource_name_obfuscated_res_0x7f0b0e0e);
        this.Z = recyclerView;
        if (recyclerView != null) {
            recyclerView.r0 = true;
            recyclerView.H0(new GridLayoutManager(integer, 1));
            this.Z.C0(new D1k(this));
            this.Z.k(new C12181Wg3(this));
        }
        if (inflate.findViewById(com.snapchat.android.R.id.f106720_resource_name_obfuscated_res_0x7f0b0dfa) != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(com.snapchat.android.R.id.f106720_resource_name_obfuscated_res_0x7f0b0dfa);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            DIj.n(materialButton, new ON0(3, this));
            MaterialButton materialButton2 = (MaterialButton) inflate.findViewById(com.snapchat.android.R.id.f106740_resource_name_obfuscated_res_0x7f0b0dfc);
            materialButton2.setTag("NAVIGATION_PREV_TAG");
            MaterialButton materialButton3 = (MaterialButton) inflate.findViewById(com.snapchat.android.R.id.f106730_resource_name_obfuscated_res_0x7f0b0dfb);
            materialButton3.setTag("NAVIGATION_NEXT_TAG");
            this.f0 = inflate.findViewById(com.snapchat.android.R.id.f106850_resource_name_obfuscated_res_0x7f0b0e0e);
            this.g0 = inflate.findViewById(com.snapchat.android.R.id.f106800_resource_name_obfuscated_res_0x7f0b0e07);
            g1(1);
            materialButton.setText(this.t.e(inflate.getContext()));
            this.e0.n(new C29024l41(this, cVar, materialButton));
            materialButton.setOnClickListener(new ViewOnClickListenerC3396Gbb(1, this));
            materialButton3.setOnClickListener(new ViewOnClickListenerC1783Deb(this, cVar, 0));
            materialButton2.setOnClickListener(new ViewOnClickListenerC1783Deb(this, cVar, 1));
        }
        if (!C3459Geb.h1(contextThemeWrapper, R.attr.windowFullscreen)) {
            new C24627hma(1).b(this.e0);
        }
        this.e0.B0(cVar.t.a.g(this.t));
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.b);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.c);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.t);
    }
}
