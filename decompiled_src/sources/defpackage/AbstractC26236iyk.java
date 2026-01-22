package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Observable;
import java.nio.ByteBuffer;

/* renamed from: iyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26236iyk {
    public static Uri a(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if ((i & 64) != 0) {
            str7 = "";
        }
        return C3901Gzg.k().buildUpon().appendPath("static-map").appendQueryParameter("lat", str).appendQueryParameter("lng", str2).appendQueryParameter("zoom", str3).appendQueryParameter("width", str4).appendQueryParameter("height", str5).appendQueryParameter(DatabaseHelper.authorizationToken_Type, str6).appendQueryParameter("dark", str7).appendQueryParameter("custom_style", "").build();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x01ea  */
    /* JADX WARN: Type inference failed for: r0v1, types: [dm1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [wh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, fm1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C44566wh1 b(C43229vh1 c43229vh1) {
        boolean z;
        long j;
        long j2;
        AbstractC23211gii abstractC23211gii;
        String str;
        String str2;
        Long l;
        String str3;
        String str4;
        String str5;
        String str6;
        Boolean bool;
        Boolean bool2;
        Long l2;
        AbstractC23211gii abstractC23211gii2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Long l13;
        Long l14;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        boolean z2;
        boolean z3;
        int b;
        int b2;
        int b3;
        String str7;
        int b4;
        String str8;
        long j16;
        int b5;
        int b6;
        ?? obj = new Object();
        int b7 = c43229vh1.b(4);
        if (b7 != 0 && c43229vh1.b.get(b7 + c43229vh1.a) != 0) {
            z = true;
        } else {
            z = false;
        }
        obj.b = Boolean.valueOf(z);
        int b8 = c43229vh1.b(6);
        if (b8 != 0) {
            j = c43229vh1.b.getLong(b8 + c43229vh1.a);
        } else {
            j = 0;
        }
        obj.c = Long.valueOf(j);
        int b9 = c43229vh1.b(8);
        if (b9 != 0) {
            j2 = c43229vh1.b.getLong(b9 + c43229vh1.a);
        } else {
            j2 = 0;
        }
        obj.d = Long.valueOf(j2);
        ?? obj2 = new Object();
        int b10 = c43229vh1.b(10);
        if (b10 != 0) {
            int a = c43229vh1.a(b10 + c43229vh1.a);
            ByteBuffer byteBuffer = c43229vh1.b;
            obj2.a = a;
            obj2.b = byteBuffer;
            abstractC23211gii = obj2;
        } else {
            abstractC23211gii = null;
        }
        ?? obj3 = new Object();
        if (abstractC23211gii != null && (b6 = abstractC23211gii.b(4)) != 0) {
            str = abstractC23211gii.d(b6 + abstractC23211gii.a);
        } else {
            str = null;
        }
        obj3.b = str;
        if (abstractC23211gii != null && (b5 = abstractC23211gii.b(6)) != 0) {
            str2 = abstractC23211gii.d(b5 + abstractC23211gii.a);
        } else {
            str2 = null;
        }
        obj3.c = str2;
        if (abstractC23211gii != null) {
            int b11 = abstractC23211gii.b(8);
            if (b11 != 0) {
                j16 = abstractC23211gii.b.getLong(b11 + abstractC23211gii.a);
            } else {
                j16 = 0;
            }
            l = Long.valueOf(j16);
        } else {
            l = null;
        }
        obj3.d = l;
        if (abstractC23211gii != null) {
            int b12 = abstractC23211gii.b(10);
            if (b12 != 0) {
                str8 = abstractC23211gii.d(b12 + abstractC23211gii.a);
            } else {
                str8 = null;
            }
            if (str8 != null && str8.length() != 0) {
                obj3.e = EnumC20608em1.valueOf(str8);
            }
        }
        if (abstractC23211gii != null && (b4 = abstractC23211gii.b(12)) != 0) {
            str3 = abstractC23211gii.d(b4 + abstractC23211gii.a);
        } else {
            str3 = null;
        }
        obj3.f = str3;
        if (abstractC23211gii != null) {
            int b13 = abstractC23211gii.b(14);
            if (b13 != 0) {
                str7 = abstractC23211gii.d(b13 + abstractC23211gii.a);
            } else {
                str7 = null;
            }
            if (str7 != null && str7.length() != 0) {
                obj3.g = EnumC0772Bi1.valueOf(str7);
            }
        }
        if (abstractC23211gii != null && (b3 = abstractC23211gii.b(16)) != 0) {
            str4 = abstractC23211gii.d(b3 + abstractC23211gii.a);
        } else {
            str4 = null;
        }
        obj3.h = str4;
        if (abstractC23211gii != null && (b2 = abstractC23211gii.b(18)) != 0) {
            str5 = abstractC23211gii.d(b2 + abstractC23211gii.a);
        } else {
            str5 = null;
        }
        obj3.i = str5;
        if (abstractC23211gii != null && (b = abstractC23211gii.b(20)) != 0) {
            str6 = abstractC23211gii.d(b + abstractC23211gii.a);
        } else {
            str6 = null;
        }
        obj3.j = str6;
        if (abstractC23211gii != null) {
            int b14 = abstractC23211gii.b(22);
            if (b14 != 0 && abstractC23211gii.b.get(b14 + abstractC23211gii.a) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            bool = Boolean.valueOf(z3);
        } else {
            bool = null;
        }
        obj3.k = bool;
        if (abstractC23211gii != null) {
            int b15 = abstractC23211gii.b(24);
            if (b15 != 0 && abstractC23211gii.b.get(b15 + abstractC23211gii.a) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            bool2 = Boolean.valueOf(z2);
        } else {
            bool2 = null;
        }
        obj3.l = bool2;
        if (abstractC23211gii != null) {
            int b16 = abstractC23211gii.b(26);
            if (b16 != 0) {
                j15 = abstractC23211gii.b.getLong(b16 + abstractC23211gii.a);
            } else {
                j15 = 0;
            }
            l2 = Long.valueOf(j15);
        } else {
            l2 = null;
        }
        obj3.m = l2;
        if (abstractC23211gii != null) {
            ?? obj4 = new Object();
            int b17 = abstractC23211gii.b(28);
            if (b17 != 0) {
                int a2 = abstractC23211gii.a(b17 + abstractC23211gii.a);
                ByteBuffer byteBuffer2 = abstractC23211gii.b;
                obj4.a = a2;
                obj4.b = byteBuffer2;
                abstractC23211gii2 = obj4;
                ?? obj5 = new Object();
                if (abstractC23211gii2 == null) {
                    int b18 = abstractC23211gii2.b(4);
                    if (b18 != 0) {
                        j14 = abstractC23211gii2.b.getLong(b18 + abstractC23211gii2.a);
                    } else {
                        j14 = 0;
                    }
                    l3 = Long.valueOf(j14);
                } else {
                    l3 = null;
                }
                obj5.b = l3;
                if (abstractC23211gii2 == null) {
                    int b19 = abstractC23211gii2.b(6);
                    if (b19 != 0) {
                        j13 = abstractC23211gii2.b.getLong(b19 + abstractC23211gii2.a);
                    } else {
                        j13 = 0;
                    }
                    l4 = Long.valueOf(j13);
                } else {
                    l4 = null;
                }
                obj5.c = l4;
                if (abstractC23211gii2 == null) {
                    int b20 = abstractC23211gii2.b(8);
                    if (b20 != 0) {
                        j12 = abstractC23211gii2.b.getLong(b20 + abstractC23211gii2.a);
                    } else {
                        j12 = 0;
                    }
                    l5 = Long.valueOf(j12);
                } else {
                    l5 = null;
                }
                obj5.d = l5;
                if (abstractC23211gii2 == null) {
                    int b21 = abstractC23211gii2.b(10);
                    if (b21 != 0) {
                        j11 = abstractC23211gii2.b.getLong(b21 + abstractC23211gii2.a);
                    } else {
                        j11 = 0;
                    }
                    l6 = Long.valueOf(j11);
                } else {
                    l6 = null;
                }
                obj5.e = l6;
                if (abstractC23211gii2 == null) {
                    int b22 = abstractC23211gii2.b(12);
                    if (b22 != 0) {
                        j10 = abstractC23211gii2.b.getLong(b22 + abstractC23211gii2.a);
                    } else {
                        j10 = 0;
                    }
                    l7 = Long.valueOf(j10);
                } else {
                    l7 = null;
                }
                obj5.f = l7;
                if (abstractC23211gii2 == null) {
                    int b23 = abstractC23211gii2.b(14);
                    if (b23 != 0) {
                        j9 = abstractC23211gii2.b.getLong(b23 + abstractC23211gii2.a);
                    } else {
                        j9 = 0;
                    }
                    l8 = Long.valueOf(j9);
                } else {
                    l8 = null;
                }
                obj5.g = l8;
                if (abstractC23211gii2 == null) {
                    int b24 = abstractC23211gii2.b(16);
                    if (b24 != 0) {
                        j8 = abstractC23211gii2.b.getLong(b24 + abstractC23211gii2.a);
                    } else {
                        j8 = 0;
                    }
                    l9 = Long.valueOf(j8);
                } else {
                    l9 = null;
                }
                obj5.h = l9;
                if (abstractC23211gii2 == null) {
                    int b25 = abstractC23211gii2.b(18);
                    if (b25 != 0) {
                        j7 = abstractC23211gii2.b.getLong(b25 + abstractC23211gii2.a);
                    } else {
                        j7 = 0;
                    }
                    l10 = Long.valueOf(j7);
                } else {
                    l10 = null;
                }
                obj5.i = l10;
                if (abstractC23211gii2 == null) {
                    int b26 = abstractC23211gii2.b(20);
                    if (b26 != 0) {
                        j6 = abstractC23211gii2.b.getLong(b26 + abstractC23211gii2.a);
                    } else {
                        j6 = 0;
                    }
                    l11 = Long.valueOf(j6);
                } else {
                    l11 = null;
                }
                obj5.j = l11;
                if (abstractC23211gii2 == null) {
                    int b27 = abstractC23211gii2.b(22);
                    if (b27 != 0) {
                        j5 = abstractC23211gii2.b.getLong(b27 + abstractC23211gii2.a);
                    } else {
                        j5 = 0;
                    }
                    l12 = Long.valueOf(j5);
                } else {
                    l12 = null;
                }
                obj5.k = l12;
                if (abstractC23211gii2 == null) {
                    int b28 = abstractC23211gii2.b(24);
                    if (b28 != 0) {
                        j4 = abstractC23211gii2.b.getLong(b28 + abstractC23211gii2.a);
                    } else {
                        j4 = 0;
                    }
                    l13 = Long.valueOf(j4);
                } else {
                    l13 = null;
                }
                obj5.l = l13;
                if (abstractC23211gii2 == null) {
                    int b29 = abstractC23211gii2.b(26);
                    if (b29 != 0) {
                        j3 = abstractC23211gii2.b.getLong(b29 + abstractC23211gii2.a);
                    } else {
                        j3 = 0;
                    }
                    l14 = Long.valueOf(j3);
                } else {
                    l14 = null;
                }
                obj5.m = l14;
                obj3.n = new C21945fm1(obj5);
                obj.e = new C19272dm1(obj3);
                return obj;
            }
        }
        abstractC23211gii2 = null;
        ?? obj52 = new Object();
        if (abstractC23211gii2 == null) {
        }
        obj52.b = l3;
        if (abstractC23211gii2 == null) {
        }
        obj52.c = l4;
        if (abstractC23211gii2 == null) {
        }
        obj52.d = l5;
        if (abstractC23211gii2 == null) {
        }
        obj52.e = l6;
        if (abstractC23211gii2 == null) {
        }
        obj52.f = l7;
        if (abstractC23211gii2 == null) {
        }
        obj52.g = l8;
        if (abstractC23211gii2 == null) {
        }
        obj52.h = l9;
        if (abstractC23211gii2 == null) {
        }
        obj52.i = l10;
        if (abstractC23211gii2 == null) {
        }
        obj52.j = l11;
        if (abstractC23211gii2 == null) {
        }
        obj52.k = l12;
        if (abstractC23211gii2 == null) {
        }
        obj52.l = l13;
        if (abstractC23211gii2 == null) {
        }
        obj52.m = l14;
        obj3.n = new C21945fm1(obj52);
        obj.e = new C19272dm1(obj3);
        return obj;
    }

    public static C29370lK4 c(FY4 fy4, LL4 ll4, C45709xY4 c45709xY4, C15698b65 c15698b65) {
        return new C29370lK4(fy4, ll4, c45709xY4, c15698b65);
    }

    public static C40384tZ4 d(FY4 fy4, EM4 em4, OM4 om4, JM4 jm4, C25672iZ4 c25672iZ4, Observable observable) {
        return new C40384tZ4(fy4, em4, om4, jm4, c25672iZ4, observable);
    }

    public static C29370lK4 f(C6453Ls3 c6453Ls3, C05 c05) {
        return (C29370lK4) c6453Ls3.a("CreativeKitComponentInterface", C29370lK4.class, false, new C14377a7(c05, 19));
    }

    public static C40384tZ4 g(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (C40384tZ4) c6453Ls3.a("LensesMiniCameraDependencies", C40384tZ4.class, false, new C3621Gm5(c27009jZ4, 21));
    }
}
