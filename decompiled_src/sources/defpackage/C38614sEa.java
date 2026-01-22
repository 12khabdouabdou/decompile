package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Action;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: sEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38614sEa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ L70 b;

    public /* synthetic */ C38614sEa(L70 l70, int i) {
        this.a = i;
        this.b = l70;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                L70 l70 = this.b;
                C32759nr9 c32759nr9 = (C32759nr9) l70.Y;
                if (c32759nr9.d().exists()) {
                    String g = AbstractC43433vq7.g(c32759nr9.d(), Charset.defaultCharset());
                    if (g.length() != 0) {
                        List<String> M1 = R4i.M1(g, new String[]{AppInfo.DELIM}, 0, 6);
                        ArrayList arrayList = new ArrayList();
                        for (String str : M1) {
                            C37276rEa c37276rEa = null;
                            if (str.length() > 0) {
                                List M12 = R4i.M1(str, new String[]{":"}, 0, 6);
                                if (M12.size() == 4) {
                                    InterfaceC29380lKe interfaceC29380lKe = LEa.values()[Integer.parseInt((String) M12.get(0))];
                                    int parseInt = Integer.parseInt((String) M12.get(1));
                                    int i = AbstractC30172lva.M(3)[Integer.parseInt((String) M12.get(2))];
                                    String str2 = (String) M12.get(3);
                                    if (str2.length() > 0) {
                                        List M13 = R4i.M1(str2, new String[]{"."}, 0, 6);
                                        int C = AbstractC19498dw8.C(0, M13.size() - 1, 2);
                                        if (C >= 0) {
                                            int i2 = 0;
                                            while (true) {
                                                interfaceC29380lKe = interfaceC29380lKe.a((String) M13.get(i2), (String) M13.get(i2 + 1));
                                                if (i2 != C) {
                                                    i2 += 2;
                                                }
                                            }
                                        }
                                    }
                                    c37276rEa = new C37276rEa(interfaceC29380lKe, parseInt, i);
                                }
                            }
                            if (c37276rEa != null) {
                                arrayList.add(c37276rEa);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C37276rEa c37276rEa2 = (C37276rEa) it.next();
                            InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) ((C12718Xfi) l70.X).getValue();
                            int L = AbstractC30172lva.L(c37276rEa2.c);
                            int i3 = c37276rEa2.b;
                            InterfaceC29380lKe interfaceC29380lKe2 = c37276rEa2.a;
                            if (L != 0) {
                                if (L != 1) {
                                    if (L == 2) {
                                        interfaceC26706jKe.c(interfaceC29380lKe2, i3);
                                    }
                                } else {
                                    interfaceC26706jKe.a(interfaceC29380lKe2, i3);
                                }
                            } else {
                                interfaceC26706jKe.b(interfaceC29380lKe2, i3);
                            }
                        }
                        c32759nr9.j("", false);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                this.b.b = false;
                return;
            default:
                this.b.b = false;
                return;
        }
    }
}
