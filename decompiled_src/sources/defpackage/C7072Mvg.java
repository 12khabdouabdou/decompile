package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;

/* renamed from: Mvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7072Mvg {
    public final Context a;
    public final C10770Tqc b;
    public final C17502cSa c;
    public final InterfaceC32875nwf d;
    public final C27521jwb e;
    public final InterfaceC8509Pm9 f;
    public final C21108f8g g;
    public AbstractC37275rE9 h;
    public final int i;
    public C20364eb j;
    public final ArrayList k;
    public ObservableMap l;
    public final LayoutInflater m;
    public final ViewGroup n;
    public final SnapSubscreenHeaderView o;
    public final ArrayList p;

    public C7072Mvg(Context context, C10770Tqc c10770Tqc, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf, C27521jwb c27521jwb, InterfaceC8509Pm9 interfaceC8509Pm9) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = c17502cSa;
        this.d = interfaceC32875nwf;
        this.e = c27521jwb;
        this.f = interfaceC8509Pm9;
        C21108f8g c21108f8g = new C21108f8g(29, this);
        this.g = c21108f8g;
        this.h = c21108f8g;
        this.k = new ArrayList();
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        this.m = layoutInflater;
        ViewGroup viewGroup = (ViewGroup) layoutInflater.inflate(R.layout.f127390_resource_name_obfuscated_res_0x7f0e0028, (ViewGroup) null);
        this.n = viewGroup;
        this.o = (SnapSubscreenHeaderView) viewGroup.findViewById(R.id.f100700_resource_name_obfuscated_res_0x7f0b09c0);
        this.p = new ArrayList();
        if (c17502cSa.i0) {
            this.i = R.dimen.f56310_resource_name_obfuscated_res_0x7f071034;
            FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(R.id.f95830_resource_name_obfuscated_res_0x7f0b065a);
            frameLayout.addView(layoutInflater.inflate(R.layout.f127410_resource_name_obfuscated_res_0x7f0e002a, (ViewGroup) frameLayout, false));
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [rE9, kotlin.jvm.functions.Function0] */
    public final C8704Pvg a() {
        C20364eb c20364eb = this.j;
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.p;
        ?? r9 = this.h;
        ObservableMap observableMap = this.l;
        int i = this.i;
        return new C8704Pvg(this.n, this.c, this.d, this.e, this.b, c20364eb, arrayList, arrayList2, r9, this.f, observableMap, i);
    }
}
