package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ewh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2705Ewh implements F99 {
    public final InterfaceC15222ake a;
    public final InterfaceC32875nwf b;

    public C2705Ewh(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC32875nwf;
    }

    @Override // defpackage.F99
    public final C41180u99 a(Activity activity, ViewGroup viewGroup, BDc bDc) {
        C24366had b = b(activity, viewGroup, bDc);
        C29142l99 c29142l99 = new C29142l99(viewGroup, (View) b.a, ((Number) b.b).intValue(), (InterfaceC8509Pm9) this.a.get(), new C27806k99(bDc.d.j, null, false, false, 47), this.b);
        return AbstractC39436sqk.s(new ObservableMap(c29142l99.a(), new C31685n39(2, bDc)), c29142l99);
    }

    public C24366had b(Activity activity, ViewGroup viewGroup, BDc bDc) {
        int a = AbstractC3839Gwh.a.a();
        C16428beg c16428beg = new C16428beg(activity, viewGroup);
        C25133i99 c25133i99 = bDc.d;
        String str = c25133i99.b;
        if (str != null) {
            ((TextView) c16428beg.d().findViewById(R.id.f120620_resource_name_obfuscated_res_0x7f0b1754)).setText(str);
        }
        Integer num = c25133i99.c;
        if (num != null) {
            ((TextView) c16428beg.d().findViewById(R.id.f120620_resource_name_obfuscated_res_0x7f0b1754)).setTextColor(C39004sX3.c(activity, num.intValue()));
        }
        c16428beg.t(c25133i99.f);
        c16428beg.c(c25133i99.e);
        return new C24366had(c16428beg.d(), Integer.valueOf(a));
    }
}
