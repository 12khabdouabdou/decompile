package defpackage;

import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: kj4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28565kj4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C28565kj4(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C25891ij4 c25891ij4;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        switch (this.a) {
            case 0:
                String str6 = ((LSg) obj).a;
                if (str6 != null) {
                    c25891ij4 = new C25891ij4(str6);
                } else {
                    c25891ij4 = null;
                }
                this.b.invoke(c25891ij4);
                return;
            case 1:
                this.b.invoke(obj);
                return;
            case 2:
                this.b.invoke(obj);
                return;
            case 3:
                Long l = (Long) ((AbstractC30352m3d) obj).i();
                if (l != null) {
                    str = String.valueOf(l);
                } else {
                    str = null;
                }
                this.b.invoke(str);
                C29584lU9.f.dispose();
                return;
            case 4:
                this.b.invoke(obj);
                return;
            case 5:
                String str7 = (String) obj;
                boolean equals = str7.equals("");
                Function1 function1 = this.b;
                if (equals) {
                    function1.invoke(null);
                    return;
                } else {
                    function1.invoke(str7);
                    return;
                }
            case 6:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "";
                }
                this.b.invoke(new Error(message));
                return;
            case 7:
                String message2 = ((Throwable) obj).getMessage();
                if (message2 == null) {
                    message2 = "";
                }
                this.b.invoke(new Error(message2));
                return;
            case 8:
                this.b.invoke(Boolean.valueOf(((C39652t0f) obj).d));
                return;
            case 9:
                this.b.invoke(Boolean.FALSE);
                return;
            case 10:
                String message3 = ((Throwable) obj).getMessage();
                if (message3 == null) {
                    message3 = "";
                }
                this.b.invoke(new Error(message3));
                return;
            case 11:
                List u1 = AbstractC41828ue3.u1(((Map) obj).values());
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
                Iterator it = u1.iterator();
                while (it.hasNext()) {
                    arrayList.add(Dxk.q((C40293tUg) it.next()));
                }
                this.b.invoke(arrayList);
                return;
            case 12:
                Throwable th = (Throwable) obj;
                Function1 function12 = this.b;
                if (function12 != null) {
                    function12.invoke(th.getMessage());
                    return;
                }
                return;
            case 13:
                this.b.invoke(((Throwable) obj).getMessage());
                return;
            case 14:
                this.b.invoke(((Throwable) obj).getMessage());
                return;
            case 15:
                this.b.invoke(obj);
                return;
            case 16:
                this.b.invoke(obj);
                return;
            case 17:
                this.b.invoke(obj);
                return;
            case 18:
                this.b.invoke(obj);
                return;
            case 19:
                this.b.invoke(obj);
                return;
            case 20:
                C15823bC c15823bC = (C15823bC) ((AbstractC30352m3d) obj).i();
                G7f g7f = new G7f();
                String str8 = null;
                if (c15823bC != null) {
                    str2 = c15823bC.c;
                } else {
                    str2 = null;
                }
                g7f.b(str2);
                if (c15823bC != null) {
                    str3 = c15823bC.a;
                } else {
                    str3 = null;
                }
                g7f.a(str3);
                if (c15823bC != null) {
                    str4 = c15823bC.d;
                } else {
                    str4 = null;
                }
                g7f.c(str4);
                if (c15823bC != null) {
                    str5 = c15823bC.b;
                } else {
                    str5 = null;
                }
                g7f.d(str5);
                if (c15823bC != null) {
                    str8 = c15823bC.e;
                }
                g7f.e(str8);
                this.b.invoke(g7f);
                return;
            case 21:
                this.b.invoke(obj);
                return;
            case 22:
                Throwable th2 = (Throwable) obj;
                Function1 function13 = this.b;
                if (function13 != null) {
                    function13.invoke(th2.getMessage());
                    return;
                }
                return;
            case 23:
                this.b.invoke(Double.valueOf(((Number) obj).intValue()));
                return;
            case 24:
                this.b.invoke(obj);
                return;
            case 25:
                this.b.invoke((List) obj);
                return;
            case 26:
                this.b.invoke(null);
                return;
            case 27:
                this.b.invoke((C18594dGe) obj);
                return;
            case 28:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.invoke(bool);
                return;
            default:
                this.b.invoke(Double.valueOf(((Number) obj).floatValue()));
                return;
        }
    }
}
