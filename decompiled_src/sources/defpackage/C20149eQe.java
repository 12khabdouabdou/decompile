package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: eQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20149eQe implements Function {
    public final /* synthetic */ AbstractC40982u09 X;
    public final /* synthetic */ AbstractC40982u09 Y;
    public final /* synthetic */ C40098tL9 Z;
    public final /* synthetic */ C29506lQe a;
    public final /* synthetic */ long b;
    public final /* synthetic */ AbstractC40982u09 c;
    public final /* synthetic */ C6283Ljj e0;
    public final /* synthetic */ C32958o09 t;

    public C20149eQe(C29506lQe c29506lQe, long j, AbstractC40982u09 abstractC40982u09, C32958o09 c32958o09, AbstractC40982u09 abstractC40982u092, AbstractC40982u09 abstractC40982u093, C40098tL9 c40098tL9, C6283Ljj c6283Ljj) {
        this.a = c29506lQe;
        this.b = j;
        this.c = abstractC40982u09;
        this.t = c32958o09;
        this.X = abstractC40982u092;
        this.Y = abstractC40982u093;
        this.Z = c40098tL9;
        this.e0 = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        PPe pPe = (PPe) obj;
        C29506lQe c29506lQe = this.a;
        c29506lQe.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long convert = timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS) - this.b;
        C32958o09 c32958o09 = (C32958o09) this.c;
        C32958o09 c32958o092 = (C32958o09) this.X;
        C32958o09 c32958o093 = (C32958o09) this.Y;
        int i2 = pPe.a;
        long j = i2;
        if (((C36579qie) this.Z.y.a(AbstractC38723sJe.a(C36579qie.class))) != null) {
            i = 1;
        } else {
            i = 0;
        }
        c29506lQe.Y.a(new FN.O0.c(c32958o09, this.t, c32958o092, c32958o093, j, convert, i));
        LinkedHashMap linkedHashMap = new LinkedHashMap(pPe.b);
        linkedHashMap.put(":sc_lens_api_status", String.valueOf(i2));
        DPe dPe = pPe.d;
        if (dPe instanceof CPe) {
            linkedHashMap.put(":sc_linked_resource", AbstractC41828ue3.O0(((CPe) dPe).a, AppInfo.DELIM, null, null, new PH(18, C46311xze.p0), 30));
        }
        C6283Ljj c6283Ljj = this.e0;
        return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", pPe.c, "application/octet-stream", linkedHashMap);
    }
}
