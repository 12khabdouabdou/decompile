package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: u5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41103u5k {
    public static final h c = new Object();
    public static final d d = new Object();
    public static final a e = new Object();
    public static final c f = new Object();
    public static final b g = new Object();
    public static final e h = new Object();
    public static final g i = new Object();
    public static final C21046f5k j = new Object();
    public static final C19709e5k k = new Object();
    public static final f l = new Object();
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final LinkedList b;

    /* renamed from: u5k$a */
    /* loaded from: classes2.dex */
    public class a implements InterfaceC19731e6k {
        @Override // defpackage.InterfaceC19731e6k
        public final /* synthetic */ void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
            sb.append((CharSequence) ((InterfaceC20858ex9) obj).c(c26203ix9));
        }
    }

    /* renamed from: u5k$b */
    /* loaded from: classes2.dex */
    public class b implements InterfaceC19731e6k {
        @Override // defpackage.InterfaceC19731e6k
        public final void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
            c26203ix9.getClass();
            C26203ix9.a(sb);
            boolean z = true;
            for (Object obj2 : (Iterable) obj) {
                if (z) {
                    z = false;
                } else {
                    sb.append(',');
                }
                if (obj2 == null) {
                    sb.append("null");
                } else {
                    AbstractC30215lx9.b(obj2, sb, c26203ix9);
                }
            }
            sb.append(']');
        }
    }

    /* renamed from: u5k$c */
    /* loaded from: classes2.dex */
    public class c implements InterfaceC19731e6k {
        @Override // defpackage.InterfaceC19731e6k
        public final /* synthetic */ void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
            sb.append((CharSequence) ((InterfaceC19521dx9) obj).d());
        }
    }

    /* renamed from: u5k$d */
    /* loaded from: classes2.dex */
    public class d implements InterfaceC19731e6k {
        @Override // defpackage.InterfaceC19731e6k
        public final /* synthetic */ void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
            ((InterfaceC24868hx9) obj).r(sb, c26203ix9);
        }
    }

    /* renamed from: u5k$e */
    /* loaded from: classes2.dex */
    public class e implements InterfaceC19731e6k {
        @Override // defpackage.InterfaceC19731e6k
        public final /* synthetic */ void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
            c26203ix9.b(((Enum) obj).name(), sb);
        }
    }

    /* renamed from: u5k$f */
    /* loaded from: classes2.dex */
    public class f implements InterfaceC19731e6k {
        @Override // defpackage.InterfaceC19731e6k
        public final void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
            sb.append((CharSequence) obj.toString());
        }
    }

    /* renamed from: u5k$g */
    /* loaded from: classes2.dex */
    public class g implements InterfaceC19731e6k {
        @Override // defpackage.InterfaceC19731e6k
        public final void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
            c26203ix9.getClass();
            sb.append('{');
            boolean z = true;
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object value = entry.getValue();
                if (value != null || !c26203ix9.a) {
                    if (z) {
                        z = false;
                    } else {
                        sb.append(',');
                    }
                    String obj2 = entry.getKey().toString();
                    if (obj2 == null) {
                        sb.append("null");
                    } else if (!c26203ix9.b.f(obj2)) {
                        sb.append((CharSequence) obj2);
                    } else {
                        sb.append('\"');
                        C26203ix9 c26203ix92 = AbstractC30215lx9.a;
                        c26203ix9.d.k(obj2, sb);
                        sb.append('\"');
                    }
                    c26203ix9.getClass();
                    sb.append(':');
                    if (value instanceof String) {
                        c26203ix9.b((String) value, sb);
                    } else {
                        AbstractC30215lx9.b(value, sb, c26203ix9);
                    }
                }
            }
            sb.append('}');
        }
    }

    /* renamed from: u5k$h */
    /* loaded from: classes2.dex */
    public class h implements InterfaceC19731e6k {
        @Override // defpackage.InterfaceC19731e6k
        public final /* synthetic */ void a(Object obj, StringBuilder sb, C26203ix9 c26203ix9) {
            ((InterfaceC24868hx9) obj).o(sb);
        }
    }

    public C41103u5k() {
        LinkedList linkedList = new LinkedList();
        this.b = linkedList;
        a(new C39767t5k(1), String.class);
        a(new C39767t5k(4), Double.class);
        a(new C39767t5k(5), Date.class);
        a(new C39767t5k(2), Float.class);
        f fVar = l;
        a(fVar, Integer.class, Long.class, Byte.class, Short.class, BigInteger.class, BigDecimal.class);
        a(fVar, Boolean.class);
        a(new C39767t5k(3), int[].class);
        a(new C39767t5k(9), short[].class);
        a(new C39767t5k(6), long[].class);
        a(new C39767t5k(8), float[].class);
        a(new C39767t5k(7), double[].class);
        a(new C39767t5k(0), boolean[].class);
        linkedList.addLast(new C42440v5k(InterfaceC24868hx9.class, d));
        linkedList.addLast(new C42440v5k(InterfaceC23532gx9.class, c));
        linkedList.addLast(new C42440v5k(InterfaceC20858ex9.class, e));
        linkedList.addLast(new C42440v5k(InterfaceC19521dx9.class, f));
        linkedList.addLast(new C42440v5k(Map.class, i));
        linkedList.addLast(new C42440v5k(Iterable.class, g));
        linkedList.addLast(new C42440v5k(Enum.class, h));
        linkedList.addLast(new C42440v5k(Number.class, fVar));
    }

    public final void a(InterfaceC19731e6k interfaceC19731e6k, Class... clsArr) {
        for (Class cls : clsArr) {
            this.a.put(cls, interfaceC19731e6k);
        }
    }
}
