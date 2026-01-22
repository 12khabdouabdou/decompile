package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.List;

/* renamed from: pbg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35090pbg implements InterfaceC23787h9 {
    public final Context a;

    public C35090pbg(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r3 != false) goto L32;
     */
    @Override // defpackage.InterfaceC23787h9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable h(C47199yf6 c47199yf6) {
        OZ3 oz3;
        boolean z;
        Long l;
        List list;
        C16081bO6 c16081bO6;
        boolean z2;
        FZ3 fz3;
        InterfaceC36274qUa interfaceC36274qUa;
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c47199yf6.a);
        if (qz3 != null) {
            oz3 = qz3.f;
        } else {
            oz3 = null;
        }
        boolean z3 = true;
        if (oz3 != null && oz3.t) {
            z = true;
        } else {
            z = false;
        }
        if (oz3 != null && (c16081bO6 = oz3.x) != null && (l = c16081bO6.b) != null) {
            if (l.longValue() > 0) {
                if (qz3 != null && (fz3 = qz3.c) != null && (interfaceC36274qUa = fz3.W) != null) {
                    interfaceC36274qUa.expose();
                    z2 = Ukk.d(interfaceC36274qUa);
                } else {
                    z2 = false;
                }
            }
            z3 = false;
        }
        l = null;
        if (z) {
            C37114r7 j = AbstractC46982yV3.j();
            EnumC27796k9 enumC27796k9 = EnumC27796k9.Z;
            C36308qW3 c36308qW3 = new C36308qW3(j, null, null, null, 14);
            C17093c9 c17093c9 = new C17093c9(AbstractC28593kka.a(12), null);
            String g = AbstractC47631yyk.g(j);
            int b = AbstractC47631yyk.b(j.a);
            Context context = this.a;
            String string = context.getResources().getString(R.string.primary_send_text);
            if (l != null) {
                long longValue = l.longValue();
                DecimalFormat decimalFormat = DIc.a;
                list = Collections.singletonList(DIc.a(context, longValue));
            } else {
                list = C38757sL6.a;
            }
            return new ObservableJust(new U8((String) null, enumC27796k9, new C21113f9(c17093c9, b, g, string, list, 0, 96), c36308qW3, 2, 3, 65));
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
