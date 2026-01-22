package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class J76 implements I76 {
    public final String a;
    public final Function1 b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final EnumC0597Azg f;
    public final /* synthetic */ O76 g;

    public J76(O76 o76, String str, Function1 function1, boolean z, boolean z2, int i, EnumC0597Azg enumC0597Azg) {
        this.g = o76;
        this.a = str;
        this.b = function1;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = enumC0597Azg;
    }

    @Override // defpackage.I76
    public final void c() {
        Object obj;
        O76 o76 = this.g;
        Iterator it = o76.n.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((I76) obj) instanceof J76) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        boolean j = AbstractC2032Dq9.j(obj, this);
        Context context = o76.a;
        LayoutInflater from = LayoutInflater.from(context);
        ViewGroup viewGroup = o76.i;
        SnapButtonView snapButtonView = (SnapButtonView) from.inflate(R.layout.f141270_resource_name_obfuscated_res_0x7f0e06bb, viewGroup, false);
        if (j) {
            LZj.j0(snapButtonView, context.getResources().getDimensionPixelOffset(R.dimen.f56350_resource_name_obfuscated_res_0x7f071039));
        }
        snapButtonView.k(this.a);
        snapButtonView.d(true);
        snapButtonView.setId(this.e);
        EnumC0597Azg enumC0597Azg = this.f;
        if (enumC0597Azg != null) {
            snapButtonView.f(enumC0597Azg);
        }
        Float valueOf = Float.valueOf(0.0f);
        WeakHashMap weakHashMap = DIj.a;
        AbstractC40045tIj.s(snapButtonView, 0.0f);
        snapButtonView.b = valueOf;
        LZj.E0(snapButtonView, true ^ this.d);
        snapButtonView.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 7, o76));
        viewGroup.addView(snapButtonView);
    }
}
