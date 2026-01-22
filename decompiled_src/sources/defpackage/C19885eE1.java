package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: eE1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19885eE1 extends AbstractC5874Kq7 {
    public final /* synthetic */ int a;
    public final InterfaceC16558bke b;

    public /* synthetic */ C19885eE1(InterfaceC16558bke interfaceC16558bke, int i) {
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC5874Kq7
    public final String b() {
        switch (this.a) {
            case 0:
                return "CDNSelectionFilter";
            default:
                return "RoutingRulesFilter";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0115, code lost:
    
        if (r2 == null) goto L48;
     */
    @Override // defpackage.AbstractC5874Kq7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(InterfaceC19000dZe interfaceC19000dZe, C15585b12 c15585b12) {
        String str;
        C24366had D;
        String str2;
        switch (this.a) {
            case 0:
                if (MZe.c(interfaceC19000dZe) != null) {
                    c15585b12.c(interfaceC19000dZe);
                    return;
                }
                C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe;
                String str3 = c9667Rpg.b;
                Dw2 dw2 = (Dw2) this.b.get();
                C23094gdb c23094gdb = dw2.b;
                if (c23094gdb != null) {
                    EnumC11001Ubf enumC11001Ubf = dw2.c;
                    Set set = c23094gdb.d;
                    try {
                        URL url = new URL(str3);
                        String host = url.getHost();
                        if (host.length() != 0) {
                            Iterator it = c23094gdb.a.iterator();
                            while (it.hasNext()) {
                                String a = ((C25766idb) it.next()).a(str3, enumC11001Ubf);
                                if (a != null) {
                                    str = M4i.h(1, str3, host, a);
                                    break;
                                }
                            }
                        }
                        if (!set.isEmpty() && (D = AbstractC33950okg.D(url, c23094gdb.c)) != null) {
                            String str4 = (String) D.a;
                            String str5 = (String) D.b;
                            if (set.contains(str4)) {
                                String str6 = c23094gdb.b.b;
                                String query = url.getQuery();
                                if (query != null) {
                                    str2 = "?" + query;
                                } else {
                                    str2 = null;
                                }
                                if (str2 == null) {
                                    str2 = "";
                                }
                                str = "https://" + str6 + "/" + str4 + "/" + str5 + str2;
                                break;
                            }
                        }
                    } catch (MalformedURLException unused) {
                    }
                    str = str3;
                    break;
                }
                str = str3;
                if (!str.equals(str3)) {
                    interfaceC19000dZe.a().d("cdn_rerouting_rule/" + c9667Rpg.c(), MZe.o);
                    interfaceC19000dZe = interfaceC19000dZe.a().h(str).b();
                }
                c15585b12.c(interfaceC19000dZe);
                return;
            default:
                if (MZe.c(interfaceC19000dZe) != null) {
                    c15585b12.c(interfaceC19000dZe);
                    return;
                }
                C9667Rpg c9667Rpg2 = (C9667Rpg) interfaceC19000dZe;
                String c = c9667Rpg2.c();
                C12088Wbf c12088Wbf = (C12088Wbf) this.b.get();
                String str7 = c9667Rpg2.b;
                C11544Vbf a2 = c12088Wbf.a(str7);
                if (a2 != null) {
                    String a3 = a2.a(str7);
                    if (!a3.equals(str7)) {
                        C12415Wr7 c12415Wr7 = (C12415Wr7) c15585b12.c;
                        c12415Wr7.getClass();
                        c12415Wr7.k.add(new C32102nMj(a3, "RoutingRulesFilter"));
                        interfaceC19000dZe.a().d("rerouting_rule/".concat(c), MZe.o);
                        interfaceC19000dZe = interfaceC19000dZe.a().h(a3).b();
                    }
                }
                c15585b12.c(interfaceC19000dZe);
                return;
        }
    }

    @Override // defpackage.AbstractC5874Kq7
    public void d(S3f s3f, C15585b12 c15585b12) {
        C11544Vbf a;
        LinkedHashMap linkedHashMap;
        C11544Vbf a2;
        switch (this.a) {
            case 1:
                String str = ((C9667Rpg) ((C12415Wr7) c15585b12.c).h).b;
                String str2 = ((C9667Rpg) ((C12415Wr7) c15585b12.c).b).b;
                if (!s3f.b() && !str.equals(str2) && (a2 = ((C12088Wbf) this.b.get()).a(str2)) != null) {
                    a2.a(str2).equals(str);
                }
                if (AbstractC35787q79.z(((C12415Wr7) c15585b12.c).k).size() > 0 && str2.equals(str) && s3f.b() && (a = ((C12088Wbf) this.b.get()).a(str)) != null) {
                    C12415Wr7 c12415Wr7 = (C12415Wr7) c15585b12.c;
                    String a3 = a.a(str2);
                    c12415Wr7.getClass();
                    if (!c12415Wr7.k.add(new C32102nMj(a3, "RoutingRulesFilter")) && (linkedHashMap = ((C12088Wbf) this.b.get()).b) != null) {
                    }
                }
                c15585b12.d(s3f);
                return;
            default:
                super.d(s3f, c15585b12);
                return;
        }
    }
}
