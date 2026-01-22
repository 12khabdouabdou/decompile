package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: e0a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19589e0a implements Function {
    public final /* synthetic */ Comparable X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Enum g0;
    public final /* synthetic */ Object t;

    public C19589e0a(C20926f0a c20926f0a, C38225rwf c38225rwf, Set set, boolean z, C7747Oc0 c7747Oc0, Uri uri, IN in, int i, EnumC6690Mda enumC6690Mda) {
        this.t = c20926f0a;
        this.X = c38225rwf;
        this.Y = set;
        this.c = z;
        this.Z = c7747Oc0;
        this.e0 = uri;
        this.f0 = in;
        this.b = i;
        this.g0 = enumC6690Mda;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0089, code lost:
    
        if (r11 == null) goto L15;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        C29516lR3 c29516lR3;
        InterfaceC36226qS3 interfaceC36226qS3;
        Function1 function1;
        InterfaceC32364nZ9 interfaceC32364nZ9;
        InterfaceC42932vT3 l;
        InterfaceC30853mR3 interfaceC30853mR3;
        Enum r1 = this.g0;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.f0;
        Object obj5 = this.e0;
        Comparable comparable = this.X;
        Object obj6 = this.t;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C0a c0a = (C0a) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                XFd xFd = null;
                if (c0a.a != 2) {
                    return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalStateException("!!returned descriptor is not ASSET!!"), null), null));
                }
                C20926f0a c20926f0a = (C20926f0a) obj6;
                J0a j0a = c0a.i;
                if (j0a != null) {
                    interfaceC30853mR3 = c20926f0a.j;
                    c29516lR3 = (C29516lR3) interfaceC30853mR3.invoke(j0a);
                    break;
                }
                c29516lR3 = AbstractC22263g0a.a;
                C29516lR3 c29516lR32 = c29516lR3;
                interfaceC36226qS3 = c20926f0a.a;
                String a = c0a.g.a();
                function1 = c20926f0a.c;
                InterfaceC45848xed interfaceC45848xed = (InterfaceC45848xed) function1.invoke(c0a);
                if (!bool.booleanValue()) {
                    interfaceC32364nZ9 = c20926f0a.d;
                    xFd = ((OD5) interfaceC32364nZ9).invoke(c0a);
                }
                XFd xFd2 = xFd;
                boolean booleanValue = bool.booleanValue();
                Set set = (Set) obj3;
                l = ((C20926f0a) obj6).l(a, c0a.f, c0a.e, c0a.h, (C38225rwf) comparable, interfaceC45848xed, set, c29516lR32, xFd2, booleanValue);
                Single b1 = AbstractC1490Cq9.b1(interfaceC36226qS3.h(l).a, this.c);
                QFa qFa = QFa.a;
                C7747Oc0 c7747Oc0 = (C7747Oc0) obj2;
                String str = c7747Oc0.a.a;
                return new SingleDoOnSuccess(new SingleFlatMap(b1, new I49(c20926f0a, 26, c0a)), new C35405pq2((C38225rwf) comparable, (C20926f0a) obj6, (Uri) obj5, (IN) obj4, c7747Oc0, this.b, (EnumC6690Mda) r1, c0a));
            default:
                C24366had c24366had2 = (C24366had) obj;
                C27319jn7 c27319jn7 = (C27319jn7) c24366had2.a;
                GHa gHa = (GHa) c24366had2.b;
                V69 v69 = Y69.b;
                C46806yMe c46806yMe = C46806yMe.X;
                return ((C36002qHa) obj6).I((String) comparable, (String) obj3, (String) obj2, this.b, this.c, gHa, (HHa) obj5, (C33411oLa) obj4, (NQc) r1, c27319jn7, c46806yMe, null);
        }
    }

    public C19589e0a(C36002qHa c36002qHa, String str, String str2, String str3, int i, boolean z, HHa hHa, C33411oLa c33411oLa, NQc nQc) {
        this.t = c36002qHa;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.b = i;
        this.c = z;
        this.e0 = hHa;
        this.f0 = c33411oLa;
        this.g0 = nQc;
    }
}
