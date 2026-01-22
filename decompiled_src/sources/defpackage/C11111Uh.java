package defpackage;

import com.snap.composer.foundation.ScreenCaptureType;
import com.snap.plus.PurchaseResult;
import com.snap.plus.RestoreResult;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Uh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C11111Uh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C11111Uh(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.invoke(obj);
                return;
            case 1:
                this.b.invoke(Boolean.FALSE);
                return;
            case 2:
                ((Number) obj).longValue();
                this.b.invoke(ScreenCaptureType.SCREENSHOT);
                return;
            case 3:
                this.b.invoke(obj);
                return;
            case 4:
                this.b.invoke(Collections.singletonMap("message", ((Throwable) obj).getMessage()));
                return;
            case 5:
                List list = (List) obj;
                C27275jl7 c27275jl7 = new C27275jl7("false");
                List list2 = list;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it = list2.iterator();
                while (true) {
                    String str = null;
                    if (it.hasNext()) {
                        C0e c0e = (C0e) it.next();
                        String str2 = c0e.c;
                        C46334y0e a = c0e.a();
                        if (a != null) {
                            str = a.a;
                        }
                        linkedHashMap.put(str2, str);
                    } else {
                        c27275jl7.c(linkedHashMap);
                        C46334y0e a2 = ((C0e) list.get(0)).a();
                        if (a2 != null) {
                            str = a2.c;
                        }
                        c27275jl7.a(str);
                        this.b.invoke(c27275jl7);
                        return;
                    }
                }
            case 6:
                C27275jl7 c27275jl72 = new C27275jl7("true");
                c27275jl72.b(((Throwable) obj).getMessage());
                this.b.invoke(c27275jl72);
                return;
            case 7:
                this.b.invoke(Boolean.valueOf(((C39652t0f) obj).d));
                return;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.invoke(bool);
                return;
            case 9:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.b.invoke(bool2);
                return;
            case 10:
                this.b.invoke((byte[]) obj);
                return;
            case 11:
                this.b.invoke((byte[]) obj);
                return;
            case 12:
                this.b.invoke(Double.valueOf(((Number) obj).floatValue()));
                return;
            case 13:
                this.b.invoke(Double.valueOf(((Number) obj).floatValue()));
                return;
            case 14:
                this.b.invoke(Double.valueOf(((Number) obj).intValue()));
                return;
            case 15:
                this.b.invoke(Double.valueOf(((Number) obj).intValue()));
                return;
            case 16:
                this.b.invoke(Double.valueOf(((Number) obj).longValue()));
                return;
            case 17:
                this.b.invoke(Double.valueOf(((Number) obj).longValue()));
                return;
            case 18:
                this.b.invoke((String) obj);
                return;
            case 19:
                this.b.invoke((String) obj);
                return;
            case 20:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                this.b.invoke(bool3);
                return;
            case 21:
                this.b.invoke((byte[]) obj);
                return;
            case 22:
                this.b.invoke(Double.valueOf(((Number) obj).floatValue()));
                return;
            case 23:
                this.b.invoke(Double.valueOf(((Number) obj).intValue()));
                return;
            case 24:
                this.b.invoke(Double.valueOf(((Number) obj).longValue()));
                return;
            case 25:
                this.b.invoke((String) obj);
                return;
            case 26:
                H4f h4f = (H4f) obj;
                boolean z = h4f instanceof I4f;
                Function1 function1 = this.b;
                if (z) {
                    function1.invoke(RestoreResult.Restored);
                    return;
                } else {
                    if (h4f instanceof G4f) {
                        function1.invoke(((G4f) h4f).a);
                        return;
                    }
                    return;
                }
            case 27:
                this.b.invoke(RestoreResult.Failed);
                return;
            case 28:
                this.b.invoke((PurchaseResult) obj);
                return;
            default:
                this.b.invoke(Boolean.FALSE);
                return;
        }
    }

    public C11111Uh(DB1 db1, Function1 function1) {
        this.a = 6;
        this.b = function1;
    }
}
