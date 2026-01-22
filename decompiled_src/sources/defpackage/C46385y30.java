package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: y30, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46385y30 implements BiFunction {
    public final /* synthetic */ String a;
    public final /* synthetic */ C47722z30 b;
    public final /* synthetic */ int c;

    public C46385y30(String str, C47722z30 c47722z30, int i) {
        this.a = str;
        this.b = c47722z30;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        Object obj3;
        C33069o5a c33069o5a = (C33069o5a) obj2;
        for (InterfaceC14772aPd interfaceC14772aPd : (List) obj) {
            String valueOf = String.valueOf(interfaceC14772aPd.getId());
            String str4 = this.a;
            if (AbstractC2032Dq9.j(valueOf, str4)) {
                boolean z = interfaceC14772aPd instanceof SOd;
                C30621mG1 c30621mG1 = null;
                if (z) {
                    str = ((SOd) interfaceC14772aPd).b.toString();
                } else {
                    str = null;
                }
                String b = JA1.b(C25919ika.b(interfaceC14772aPd).b);
                if (z) {
                    str2 = null;
                } else {
                    str2 = "";
                    if (interfaceC14772aPd instanceof YOd) {
                        C2165Dwj c2165Dwj = (C2165Dwj) AbstractC41828ue3.J0(0, ((YOd) interfaceC14772aPd).a.f());
                        if (c2165Dwj != null) {
                            str3 = c2165Dwj.h();
                        } else {
                            str3 = null;
                        }
                        if (str3 != null) {
                            str2 = str3;
                        }
                    } else if (interfaceC14772aPd instanceof ZOd) {
                        str2 = ((ZOd) interfaceC14772aPd).a.name();
                    } else if (interfaceC14772aPd instanceof UOd) {
                        str2 = ((UOd) interfaceC14772aPd).a.name();
                    }
                }
                if (str2 == null) {
                    Iterator it = ((Iterable) c33069o5a.a).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (AbstractC2032Dq9.j(((C30393m5a) obj3).a, str4)) {
                                break;
                            }
                        } else {
                            obj3 = null;
                            break;
                        }
                    }
                    C30393m5a c30393m5a = (C30393m5a) obj3;
                    if (c30393m5a != null) {
                        str2 = c30393m5a.c;
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = (String) this.b.e.invoke();
                    }
                }
                C47486ys7 c47486ys7 = new C47486ys7(str4, str, b, str2);
                if (z) {
                    C33708oZf c33708oZf = ((SOd) interfaceC14772aPd).a;
                    if (AbstractC20495egk.o(c33708oZf)) {
                        if (AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                            RF1 rf1 = new RF1();
                            RF1.b bVar = new RF1.b();
                            C35656q1a c35656q1a = new C35656q1a();
                            C37422rL9 c37422rL9 = new C37422rL9();
                            try {
                                c37422rL9.b = Long.parseLong(c33708oZf.j());
                                c37422rL9.a |= 1;
                            } catch (NumberFormatException unused) {
                            }
                            c35656q1a.b = c37422rL9;
                            bVar.a = 27;
                            bVar.b = c35656q1a;
                            rf1.t = bVar;
                            c30621mG1 = new C30621mG1();
                            c30621mG1.c = rf1;
                        }
                    } else {
                        c30621mG1 = AbstractC15413at7.a(c33708oZf);
                    }
                } else if (interfaceC14772aPd instanceof YOd) {
                    c30621mG1 = AbstractC15413at7.c(((YOd) interfaceC14772aPd).a, this.c);
                } else if (interfaceC14772aPd instanceof UOd) {
                    c30621mG1 = AbstractC15413at7.b(new C39169seh(((UOd) interfaceC14772aPd).a));
                } else if (interfaceC14772aPd instanceof ZOd) {
                    c30621mG1 = AbstractC15413at7.d(new AMj(((ZOd) interfaceC14772aPd).a));
                }
                if (c30621mG1 != null) {
                    return new C17402cNd(new C43713w30(c30621mG1, c47486ys7));
                }
                return C40994u1.a;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
