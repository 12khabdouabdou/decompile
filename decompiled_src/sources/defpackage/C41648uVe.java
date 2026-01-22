package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: uVe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41648uVe implements InterfaceC23787h9 {
    public final Context a;

    public C41648uVe(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        String str;
        boolean z;
        String string;
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c47199yf6.a);
        if (qz3.j()) {
            EYd eYd = null;
            C17093c9 c17093c9 = new C17093c9(AbstractC28593kka.a(35), null);
            OZ3 oz3 = qz3.f;
            if (oz3 != null) {
                str = oz3.k;
            } else {
                str = null;
            }
            if (oz3 != null) {
                eYd = oz3.y;
            }
            if (eYd == EYd.b) {
                z = true;
            } else {
                z = false;
            }
            Context context = this.a;
            if (str != null && str.length() != 0 && z) {
                string = context.getResources().getString(R.string.context_tray_send_chat, str);
            } else {
                string = context.getResources().getString(R.string.context_send_chat);
            }
            String str2 = string;
            EnumC27796k9 enumC27796k9 = EnumC27796k9.c;
            C37114r7 c37114r7 = new C37114r7();
            NC2 nc2 = new NC2();
            c37114r7.a = 3;
            c37114r7.b = nc2;
            return new ObservableJust(new U8((String) null, enumC27796k9, new C21113f9(c17093c9, 0, "", str2, (List) null, 0, 112), new C36308qW3(c37114r7, null, null, null, 14), 2, 3, 65));
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
