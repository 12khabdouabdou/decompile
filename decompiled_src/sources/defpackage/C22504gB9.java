package defpackage;

import java.util.Iterator;

/* renamed from: gB9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22504gB9 implements InterfaceC41245uC9 {
    public static final IXd a;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    static {
        GXd gXd = GXd.j;
        if (!R4i.w1("kotlinx.serialization.json.JsonLiteral")) {
            Iterator it = LXd.a.keySet().iterator();
            while (it.hasNext()) {
                String a2 = LXd.a(((C16943c23) ((InterfaceC26533jC9) it.next())).c());
                if ("kotlinx.serialization.json.JsonLiteral".equalsIgnoreCase("kotlin." + a2) || "kotlinx.serialization.json.JsonLiteral".equalsIgnoreCase(a2)) {
                    throw new IllegalArgumentException(S4i.U0("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist " + LXd.a(a2) + "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
                }
            }
            a = new IXd("kotlinx.serialization.json.JsonLiteral", gXd);
            return;
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    @Override // defpackage.InterfaceC41245uC9
    public final RYf a() {
        return a;
    }

    @Override // defpackage.InterfaceC41245uC9
    public final Object b(InterfaceC5058Jd5 interfaceC5058Jd5) {
        AbstractC42539vA9 I = AbstractC20781etk.b(interfaceC5058Jd5).I();
        if (I instanceof C21167fB9) {
            return (C21167fB9) I;
        }
        throw AbstractC22118ftk.b("Unexpected JSON element, expected JsonLiteral, had " + AbstractC38723sJe.a(I.getClass()), I.toString(), -1);
    }
}
