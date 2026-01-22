package defpackage;

import com.snapchat.client.deltaforce.SyncResponse;
import defpackage.C38592sD9;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: rfi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37854rfi {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public C4571Ifi c;
    public boolean d;

    public final void a(C39930tD9 c39930tD9, C8697Pv9 c8697Pv9, SyncResponse syncResponse) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        int length;
        C8187Ox2 c8187Ox2;
        boolean z5;
        boolean z6;
        long j2;
        C45826xdd[] c45826xddArr;
        int i2 = 1;
        int length2 = c39930tD9.c.length - 1;
        if (length2 >= 0) {
            int i3 = 0;
            while (true) {
                C38592sD9 c38592sD9 = c39930tD9.c[i3];
                C38592sD9.a aVar = c38592sD9.c;
                if (aVar != null && aVar.a == i2) {
                    z = true;
                } else {
                    z = false;
                }
                C39930tD9[] c39930tD9Arr = c38592sD9.t;
                if (c39930tD9Arr != null) {
                    i = c39930tD9Arr.length;
                } else {
                    i = 0;
                }
                if (i != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z || z2) {
                    C8697Pv9 c8697Pv92 = new C8697Pv9();
                    C37253rD8 c37253rD8 = c8697Pv9.b;
                    if (c37253rD8 == null) {
                        c37253rD8 = new C37253rD8();
                    }
                    c8697Pv92.b = c37253rD8;
                    String str = c37253rD8.t;
                    String str2 = "";
                    if (str != null && str.length() != 0) {
                        C45826xdd c45826xdd = new C45826xdd();
                        int i4 = c38592sD9.a;
                        if (i4 == i2) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            if (i4 == i2) {
                                str2 = (String) c38592sD9.b;
                            }
                            c45826xdd.a = 2;
                            c45826xdd.b = str2;
                        } else {
                            if (i4 == 2) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                if (i4 == 2) {
                                    j2 = ((Long) c38592sD9.b).longValue();
                                } else {
                                    j2 = 0;
                                }
                                c45826xdd.a = 3;
                                c45826xdd.b = Long.valueOf(j2);
                            }
                        }
                        String str3 = c39930tD9.b;
                        str3.getClass();
                        c45826xdd.t = str3;
                        c45826xdd.c |= i2;
                        C45826xdd[] c45826xddArr2 = c8697Pv9.c;
                        if (c45826xddArr2 == null) {
                            c45826xddArr = new C45826xdd[i2];
                            c45826xddArr[0] = c45826xdd;
                        } else {
                            c45826xddArr = (C45826xdd[]) AbstractC42464v70.M0(c45826xdd, c45826xddArr2);
                        }
                        c8697Pv92.c = c45826xddArr;
                    } else {
                        int i5 = c38592sD9.a;
                        if (i5 == i2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            C37253rD8 c37253rD82 = c8697Pv92.b;
                            if (i5 == i2) {
                                str2 = (String) c38592sD9.b;
                            }
                            c37253rD82.a = 2;
                            c37253rD82.b = str2;
                        } else {
                            if (i5 == 2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                C37253rD8 c37253rD83 = c8697Pv92.b;
                                if (i5 == 2) {
                                    j = ((Long) c38592sD9.b).longValue();
                                } else {
                                    j = 0;
                                }
                                c37253rD83.a = 3;
                                c37253rD83.b = Long.valueOf(j);
                            }
                        }
                        c8697Pv92.b.a(c39930tD9.b);
                    }
                    if (z) {
                        C38592sD9.a aVar2 = c38592sD9.c;
                        C11413Uv9 c11413Uv9 = null;
                        if (aVar2.a == i2) {
                            c8187Ox2 = aVar2.b;
                        } else {
                            c8187Ox2 = null;
                        }
                        int i6 = c8187Ox2.a;
                        if (i6 == i2) {
                            ArrayList arrayList = this.a;
                            if (i6 == i2) {
                                c11413Uv9 = (C11413Uv9) c8187Ox2.b;
                            }
                            C42164ut9 c42164ut9 = new C42164ut9();
                            int i7 = c11413Uv9.a;
                            if ((i7 & 2) != 0) {
                                c42164ut9.Y = c11413Uv9.X;
                                c42164ut9.a |= 4;
                            }
                            if ((i7 & 1) != 0) {
                                c42164ut9.X = c11413Uv9.t;
                                c42164ut9.a = 2 | c42164ut9.a;
                            }
                            c42164ut9.b = c8697Pv92;
                            c42164ut9.c = new LinkedHashMap();
                            int length3 = c11413Uv9.b.length - i2;
                            if (length3 >= 0) {
                                int i8 = 0;
                                while (true) {
                                    c42164ut9.c.put(c11413Uv9.b[i8], c11413Uv9.c[i8]);
                                    if (i8 == length3) {
                                        break;
                                    } else {
                                        i8++;
                                    }
                                }
                            }
                            arrayList.add(c42164ut9);
                        } else if (i6 == 2) {
                            this.b.add(c8697Pv92);
                        }
                    }
                    if (z2 && c38592sD9.t.length - 1 >= 0) {
                        int i9 = 0;
                        while (true) {
                            a(c38592sD9.t[i9], c8697Pv92, syncResponse);
                            if (i9 == length) {
                                break;
                            } else {
                                i9++;
                            }
                        }
                    }
                    if (i3 != length2) {
                        i3++;
                        i2 = 1;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
        }
    }
}
