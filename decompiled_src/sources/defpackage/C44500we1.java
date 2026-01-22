package defpackage;

import com.snapchat.client.network_types.DebugInfo;
import java.util.ArrayList;

/* renamed from: we1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44500we1 {
    public int a;
    public String b;
    public long c;
    public long d;
    public long e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    public C44500we1(C29811lf1 c29811lf1) {
        this.f = c29811lf1;
        this.g = new ArrayList();
        this.a = 3;
    }

    public void a(C9400Rd1 c9400Rd1) {
        ArrayList arrayList = (ArrayList) this.g;
        boolean isEmpty = arrayList.isEmpty();
        long j = c9400Rd1.f;
        String str = c9400Rd1.b;
        if (isEmpty) {
            if (this.b == null) {
                this.b = (String) ((C29811lf1) this.f).i(str).q.getValue();
            }
            this.h = str;
            this.i = c9400Rd1.c;
            this.j = c9400Rd1.d;
            this.e = j;
        }
        arrayList.add(c9400Rd1);
        int i = this.a;
        int i2 = c9400Rd1.e;
        if (i2 < i) {
            this.h = str;
        }
        this.a = Math.min(i2, i);
        this.c = c9400Rd1.a() + this.c;
        this.d += c9400Rd1.i;
        this.e = Math.min(j, this.e);
    }

    public C45836xe1 b() {
        ArrayList arrayList = (ArrayList) this.g;
        if (arrayList.size() == 0) {
            return null;
        }
        String str = (String) this.h;
        if (str != null) {
            EnumC46413y46 enumC46413y46 = (EnumC46413y46) this.i;
            if (enumC46413y46 != null) {
                EnumC39175sf1 enumC39175sf1 = (EnumC39175sf1) this.j;
                if (enumC39175sf1 != null) {
                    return new C45836xe1(arrayList, str, enumC46413y46, enumC39175sf1, this.a, this.c, this.d, this.e);
                }
                AbstractC2032Dq9.T("wireFormat");
                throw null;
            }
            AbstractC2032Dq9.T("region");
            throw null;
        }
        AbstractC2032Dq9.T("queue");
        throw null;
    }

    public EZe c() {
        return new EZe(this.a, (Throwable) this.f, (AZe) this.g, this.b, (C22356g4f) this.h, this.c, this.d, this.e, (E46) this.i, (DebugInfo) this.j);
    }

    public boolean d(C9400Rd1 c9400Rd1) {
        if (!((ArrayList) this.g).isEmpty()) {
            C44478wd1 c44478wd1 = (C44478wd1) ((C29811lf1) this.f).n.getValue();
            int i = this.a;
            c44478wd1.getClass();
            C13961Zn9 c13961Zn9 = C29811lf1.Z;
            if (i < 0 || i >= 4) {
                i = 3;
            }
            if (c9400Rd1.a() + this.c > ((Number) ((C41804ud1) c44478wd1.a[i]).c.getValue()).longValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean e(C9400Rd1 c9400Rd1) {
        int ordinal;
        if (!((ArrayList) this.g).isEmpty()) {
            EnumC39175sf1 enumC39175sf1 = (EnumC39175sf1) this.j;
            if (enumC39175sf1 != null) {
                if (enumC39175sf1.b && (ordinal = ((EnumC40424tb1) ((C29811lf1) this.f).g().p.getValue()).ordinal()) != 0) {
                    String str = c9400Rd1.b;
                    int i = c9400Rd1.e;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    if (h(c9400Rd1) && g(c9400Rd1) && f(c9400Rd1)) {
                                        if (this.a == 0 && i != 0) {
                                            return false;
                                        }
                                    } else {
                                        return false;
                                    }
                                } else {
                                    throw new RuntimeException();
                                }
                            } else if (!h(c9400Rd1) || !g(c9400Rd1) || !f(c9400Rd1)) {
                                return false;
                            }
                        } else if (h(c9400Rd1) && g(c9400Rd1) && f(c9400Rd1)) {
                            String str2 = (String) this.h;
                            if (str2 != null) {
                                if (!AbstractC2032Dq9.j(str, str2)) {
                                    return false;
                                }
                            } else {
                                AbstractC2032Dq9.T("queue");
                                throw null;
                            }
                        } else {
                            return false;
                        }
                    } else if (h(c9400Rd1) && g(c9400Rd1) && f(c9400Rd1)) {
                        String str3 = (String) this.h;
                        if (str3 != null) {
                            if (!AbstractC2032Dq9.j(str, str3) || i != this.a) {
                                return false;
                            }
                        } else {
                            AbstractC2032Dq9.T("queue");
                            throw null;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                AbstractC2032Dq9.T("wireFormat");
                throw null;
            }
        }
        return true;
    }

    public boolean f(C9400Rd1 c9400Rd1) {
        String str = (String) ((C29811lf1) this.f).i(c9400Rd1.b).q.getValue();
        String str2 = this.b;
        if (str2 != null) {
            return AbstractC2032Dq9.j(str, str2);
        }
        AbstractC2032Dq9.T("endpoint");
        throw null;
    }

    public boolean g(C9400Rd1 c9400Rd1) {
        EnumC46413y46 enumC46413y46 = (EnumC46413y46) this.i;
        if (enumC46413y46 != null) {
            if (c9400Rd1.c == enumC46413y46) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("region");
        throw null;
    }

    public boolean h(C9400Rd1 c9400Rd1) {
        EnumC39175sf1 enumC39175sf1 = (EnumC39175sf1) this.j;
        if (enumC39175sf1 != null) {
            if (c9400Rd1.d == enumC39175sf1) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("wireFormat");
        throw null;
    }

    public C44500we1() {
        C22356g4f c22356g4f = AbstractC23693h4f.c;
        E46 e46 = AbstractC23693h4f.b;
        DebugInfo debugInfo = new DebugInfo(0L, 0L, 0L, 0, new ArrayList());
        this.a = 0;
        this.b = null;
        this.f = null;
        this.g = null;
        this.h = c22356g4f;
        this.c = -1L;
        this.d = -1L;
        this.e = -1L;
        this.i = e46;
        this.j = debugInfo;
    }
}
