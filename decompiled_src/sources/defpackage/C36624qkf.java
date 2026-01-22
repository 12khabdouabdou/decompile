package defpackage;

import android.content.Context;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.List;

/* renamed from: qkf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36624qkf implements InterfaceC35051pa {
    public final XF4 a;

    public C36624qkf(XF4 xf4) {
        this.a = xf4;
    }

    @Override // defpackage.InterfaceC35051pa
    public final Single a(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return new SingleFromCallable(new C80(interfaceC20049eLj, z, this, 10));
    }

    @Override // defpackage.InterfaceC35051pa
    public final YC2 b(C25233iE2 c25233iE2, InterfaceC20049eLj interfaceC20049eLj, Integer num, ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab) {
        boolean z;
        EnumC20995f3d enumC20995f3d;
        List list;
        C29700la0 R = interfaceC20049eLj.R();
        if (R != null && R.e) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            enumC20995f3d = EnumC20995f3d.Z;
        } else {
            enumC20995f3d = EnumC20995f3d.Y;
        }
        EnumC20995f3d enumC20995f3d2 = enumC20995f3d;
        boolean O = interfaceC20049eLj.O();
        Context context = viewTreeObserverOnGlobalLayoutListenerC15009ab.Z;
        String str = null;
        if (!O) {
            C29700la0 R2 = interfaceC20049eLj.R();
            if (R2 != null) {
                list = R2.a();
            } else {
                list = C38757sL6.a;
            }
            if (z) {
                list = AbstractC41828ue3.Z0(Collections.singletonList(context.getString(R.string.you_for_saved_by)), list);
            }
            if (!list.isEmpty()) {
                str = context.getString(R.string.chat_action_menu_saved_by, AbstractC41828ue3.O0(list, null, null, null, null, 63));
            }
        }
        return new YC2(ChatActionMenuItemType.SaveInChat, AbstractC47874z9k.h(new ObservableJust(AbstractC48704zmk.m(enumC20995f3d2, context, str, null, new C12564Wyb(this, c25233iE2, interfaceC20049eLj, enumC20995f3d2, viewTreeObserverOnGlobalLayoutListenerC15009ab, 6), 12))));
    }
}
