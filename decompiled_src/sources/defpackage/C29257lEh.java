package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: lEh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29257lEh {
    public final InterfaceC32875nwf a;
    public final C42630vEf b;
    public final InterfaceC34553pC3 c;

    public C29257lEh(InterfaceC32875nwf interfaceC32875nwf, C42630vEf c42630vEf, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC32875nwf;
        this.b = c42630vEf;
        this.c = interfaceC34553pC3;
    }

    public final C31932nEh a(Context context, C34609pEh c34609pEh, LKj lKj, RecyclerView recyclerView, View view, Observable observable, Observable observable2, Observable observable3) {
        C42630vEf c42630vEf = this.b;
        return new C31932nEh(context, c34609pEh, new AWf(context, lKj, (C36196qQf) c42630vEf.b, (WR6) c42630vEf.c, new YIj((C36196qQf) c42630vEf.b, EnumC41689uXf.class)), lKj, recyclerView, view, observable, observable2, this.a, this.c, observable3);
    }
}
