package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: ev5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20810ev5 implements Consumer {
    public final AvatarView a;
    public final C43767w5a b;
    public final C32958o09 c;
    public final ObservableRefCount t;

    public C20810ev5(C32958o09 c32958o09, AvatarView avatarView, C43767w5a c43767w5a) {
        this.a = avatarView;
        this.b = c43767w5a;
        this.c = c32958o09;
        this.t = new ObservableMap(new C36032qIj(avatarView, 0), YK2.q0).E0();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        TX6 tx6 = (TX6) obj;
        boolean z = tx6 instanceof RX6;
        AvatarView avatarView = this.a;
        C43767w5a c43767w5a = this.b;
        if (z) {
            avatarView.a();
            AvatarView.c(avatarView, C28999l2k.i(((RX6) tx6).a.a, AbstractC18054crk.m(((RX6) tx6).b), null, null, null, null, 124), null, c43767w5a.c(), 46);
            return;
        }
        if (tx6 instanceof SX6) {
            SX6 sx6 = (SX6) tx6;
            if (sx6.c) {
                i = R.attr.f3840_resource_name_obfuscated_res_0x7f04011a;
            } else {
                i = R.attr.f3750_resource_name_obfuscated_res_0x7f040111;
            }
            int m = I0j.m(avatarView.getContext().getTheme(), i);
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            C47288yj7 c47288yj7 = new C47288yj7(AbstractC18054crk.m(sx6.b), z2, z3, z4, z5, z6, z7, z8, z9, (Drawable) null, new PXh(m, m), false, false, 28670);
            int dimensionPixelOffset = avatarView.getContext().getResources().getDimensionPixelOffset(R.dimen.f39620_resource_name_obfuscated_res_0x7f07061e);
            avatarView.a();
            avatarView.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            AvatarView.c(avatarView, C28999l2k.i(((SX6) tx6).a.a, Uri.EMPTY, null, null, null, null, 124), c47288yj7, c43767w5a.c(), 44);
        }
    }
}
