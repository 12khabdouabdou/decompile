package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Gia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3542Gia extends AbstractC16345bb {
    public final InterfaceC48808zre X;
    public final Q3c Y;
    public final PI3 Z;
    public final Context c;
    public final YE5 e0;
    public final InterfaceC12082Wb9 f0;
    public final C14405a85 g0;
    public final Subject h0;
    public final C2408Eia i0;
    public final C12718Xfi j0;
    public final C2282Eca t;

    public C3542Gia(Context context, C2282Eca c2282Eca, InterfaceC48808zre interfaceC48808zre, Q3c q3c, PI3 pi3, YE5 ye5, InterfaceC12082Wb9 interfaceC12082Wb9) {
        super(1);
        this.c = context;
        this.t = c2282Eca;
        this.X = interfaceC48808zre;
        this.Y = q3c;
        this.Z = pi3;
        this.e0 = ye5;
        this.f0 = interfaceC12082Wb9;
        this.g0 = new C14405a85();
        this.h0 = AbstractC30172lva.t();
        this.i0 = new C2408Eia(this, 0);
        this.j0 = new C12718Xfi(new C2408Eia(this, 1));
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Context context = this.c;
        return new ObservableMap(AbstractC48194zP2.q(new ObservableJust(AbstractC43165ve3.Y(new C7339Nia(context.getString(R.string.lenses_settings_cloud_storage_section_header), context.getString(R.string.lenses_settings_cloud_storage_description)), new C0238Aia(context.getString(R.string.lenses_settings_cloud_storage_clear_all_item_name), context.getString(R.string.lenses_settings_cloud_storage_clear_all_dialog_message), this.i0))), ((Observable) this.j0.getValue()).J0(C38757sL6.a), KFb.s0), C3000Fia.b);
    }
}
