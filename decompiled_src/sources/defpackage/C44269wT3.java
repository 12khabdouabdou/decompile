package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: wT3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44269wT3 {
    public final C45420xK5 a;
    public final InterfaceC16558bke b;

    public C44269wT3(C45420xK5 c45420xK5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = c45420xK5;
        this.b = interfaceC16558bke;
    }

    public final SingleMap a(InterfaceC42932vT3 interfaceC42932vT3) {
        SingleSource singleJust;
        Single a;
        C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
        String str = c10784Tr5.a;
        if (AbstractC2032Dq9.j(str, "default_bolt_content_id")) {
            C10321Sv1 c10321Sv1 = c10784Tr5.c;
            if (c10321Sv1 != null && (a = c10321Sv1.a()) != null) {
                singleJust = new SingleFlatMap(a, new C48195zP3(3, this));
            } else {
                singleJust = null;
            }
            if (singleJust == null) {
                singleJust = EU0.t("Invalid bolt request");
            }
        } else {
            singleJust = new SingleJust(str);
        }
        return new SingleMap(singleJust, new C34359p36(interfaceC42932vT3, 14, this));
    }
}
