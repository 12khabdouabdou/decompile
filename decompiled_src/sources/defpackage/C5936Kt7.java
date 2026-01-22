package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Kt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5936Kt7 implements Function {
    public final LinkedHashMap a;

    public /* synthetic */ C5936Kt7(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public ArrayList a(C29701la1 c29701la1) {
        Collection<C24366had> values = this.a.values();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
        for (C24366had c24366had : values) {
            C31777n7d c31777n7d = (C31777n7d) c24366had.a;
            C33107o74 c33107o74 = (C33107o74) c24366had.b;
            if (c33107o74 != null) {
                c29701la1.getClass();
                c31777n7d.d = C29701la1.b(c33107o74).b;
            }
            arrayList.add(c31777n7d);
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC47105yb0 abstractC47105yb0 = (AbstractC47105yb0) obj;
        boolean z = abstractC47105yb0 instanceof C45769xb0;
        LinkedHashMap linkedHashMap = this.a;
        if (z) {
            C45769xb0 c45769xb0 = (C45769xb0) abstractC47105yb0;
            linkedHashMap.put((C23113ge8) c45769xb0.a.b, c45769xb0.b);
            return linkedHashMap;
        }
        if (abstractC47105yb0 instanceof AbstractC44433wb0) {
            return linkedHashMap;
        }
        throw new RuntimeException();
    }

    public Object b(C14096Ztj c14096Ztj, Class cls) {
        Object c = c(c14096Ztj, cls);
        if (c != null) {
            return c;
        }
        throw new NullPointerException("Variable Lookup resolved to null when a value was expected: " + AbstractC42464v70.X0(c14096Ztj.a) + ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.Map] */
    public Object c(C14096Ztj c14096Ztj, Class cls) {
        boolean z;
        int length = c14096Ztj.a.length;
        LinkedHashMap linkedHashMap = this.a;
        for (int i = 0; i < length; i++) {
            Object obj = linkedHashMap.get(Integer.valueOf(c14096Ztj.a[i]));
            if (i == c14096Ztj.a.length - 1) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = obj instanceof Map;
            Class cls2 = null;
            if (z) {
                if (!z2) {
                    if (!z2) {
                        if (obj != null) {
                            if (!cls.isAssignableFrom(obj.getClass())) {
                                Class a = AbstractC38723sJe.a(obj.getClass()).a();
                                if (a.isPrimitive()) {
                                    cls2 = a;
                                } else {
                                    String name = a.getName();
                                    switch (name.hashCode()) {
                                        case -2056817302:
                                            if (name.equals("java.lang.Integer")) {
                                                cls2 = Integer.TYPE;
                                                break;
                                            }
                                            break;
                                        case -527879800:
                                            if (name.equals("java.lang.Float")) {
                                                cls2 = Float.TYPE;
                                                break;
                                            }
                                            break;
                                        case -515992664:
                                            if (name.equals("java.lang.Short")) {
                                                cls2 = Short.TYPE;
                                                break;
                                            }
                                            break;
                                        case 155276373:
                                            if (name.equals("java.lang.Character")) {
                                                cls2 = Character.TYPE;
                                                break;
                                            }
                                            break;
                                        case 344809556:
                                            if (name.equals("java.lang.Boolean")) {
                                                cls2 = Boolean.TYPE;
                                                break;
                                            }
                                            break;
                                        case 398507100:
                                            if (name.equals("java.lang.Byte")) {
                                                cls2 = Byte.TYPE;
                                                break;
                                            }
                                            break;
                                        case 398795216:
                                            if (name.equals("java.lang.Long")) {
                                                cls2 = Long.TYPE;
                                                break;
                                            }
                                            break;
                                        case 399092968:
                                            if (name.equals("java.lang.Void")) {
                                                cls2 = Void.TYPE;
                                                break;
                                            }
                                            break;
                                        case 761287205:
                                            if (name.equals("java.lang.Double")) {
                                                cls2 = Double.TYPE;
                                                break;
                                            }
                                            break;
                                    }
                                }
                                if (!AbstractC2032Dq9.j(cls2, cls)) {
                                    throw new ClassCastException("Unable to cast " + obj.getClass().getSimpleName() + '(' + obj + ") as " + cls.getSimpleName());
                                }
                            }
                            return obj;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    throw new IllegalStateException("Reached end of variable lookup without finding primitive: " + AbstractC42464v70.X0(c14096Ztj.a) + '[' + i + ']');
                }
            } else {
                if (!z) {
                    if (z2) {
                        linkedHashMap = (Map) obj;
                    } else if (!z2) {
                        if (obj != null) {
                            throw new IllegalStateException("Found primitive at before reaching end of proto variable list " + AbstractC42464v70.X0(c14096Ztj.a) + '[' + i + ']');
                        }
                    }
                }
            }
            return null;
        }
        throw new IllegalStateException("Variable contained no proto field number list.");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0019. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0241 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0242 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean d(C31639n17 c31639n17) {
        boolean z;
        String name;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = c31639n17.a;
        long j = 0;
        double d = 0.0d;
        C35087pbd c35087pbd = null;
        C13523Ys9 c13523Ys9 = null;
        C42711vIc c42711vIc = null;
        C6105Lb9 c6105Lb9 = null;
        C3824Gw1 c3824Gw1 = null;
        C42416v4i c42416v4i = null;
        EIc eIc = null;
        CIc cIc = null;
        GBc gBc = null;
        G3d g3d = null;
        DP dp = null;
        switch (i) {
            case 1:
                if (i == 1) {
                    c35087pbd = (C35087pbd) c31639n17.b;
                }
                return d(c35087pbd.a);
            case 2:
                if (i == 2) {
                    dp = (DP) c31639n17.b;
                }
                DP dp2 = dp;
                if (!d(dp2.a) || !d(dp2.b)) {
                    return false;
                }
                return true;
            case 3:
                if (i == 3) {
                    g3d = (G3d) c31639n17.b;
                }
                G3d g3d2 = g3d;
                if (d(g3d2.a) || d(g3d2.b)) {
                }
                break;
            case 4:
                if (i == 4) {
                    gBc = (GBc) c31639n17.b;
                }
                return !d(gBc.a);
            case 5:
                if (i == 5) {
                    cIc = (CIc) c31639n17.b;
                }
                CIc cIc2 = cIc;
                double doubleValue = ((Number) b(cIc2.t, Number.class)).doubleValue();
                int i2 = cIc2.a;
                if (i2 != 3) {
                    if (i2 == 4) {
                        if (i2 == 4) {
                            d = ((Double) cIc2.b).doubleValue();
                        }
                    } else {
                        throw new IllegalStateException("Number Equality Comparison didn't have Long or Double constant set.");
                    }
                } else {
                    if (i2 == 3) {
                        j = ((Long) cIc2.b).longValue();
                    }
                    d = j;
                }
                if (doubleValue == d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z == cIc2.X) {
                }
                break;
            case 6:
                if (i == 6) {
                    eIc = (EIc) c31639n17.b;
                }
                EIc eIc2 = eIc;
                double doubleValue2 = ((Number) b(eIc2.t, Number.class)).doubleValue();
                int i3 = eIc2.X;
                int i4 = eIc2.a;
                if (i4 != 3) {
                    if (i4 == 4) {
                        if (i4 == 4) {
                            d = ((Double) eIc2.b).doubleValue();
                        }
                    } else {
                        throw new IllegalStateException("Number Inequality Comparison didn't have Long or Double constant set.");
                    }
                } else {
                    if (i4 == 3) {
                        j = ((Long) eIc2.b).longValue();
                    }
                    d = j;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 == 4) {
                                if (doubleValue2 >= d) {
                                }
                            } else {
                                throw new IllegalArgumentException(AbstractC31823n9f.m(i3, "Unexpected operator type for Number Inequality Comparison: "));
                            }
                        } else if (doubleValue2 <= d) {
                        }
                    } else if (doubleValue2 > d) {
                    }
                } else if (doubleValue2 < d) {
                }
                break;
            case 7:
                if (i == 7) {
                    c42416v4i = (C42416v4i) c31639n17.b;
                }
                C42416v4i c42416v4i2 = c42416v4i;
                Object b = b(c42416v4i2.b, Object.class);
                if (b instanceof String) {
                    name = (String) b;
                } else if (b instanceof Enum) {
                    name = ((Enum) b).name();
                } else {
                    throw new IllegalArgumentException("String equality comparison expected String or Enum, but got " + b.getClass().getSimpleName() + '(' + b + ')');
                }
                if (AbstractC2032Dq9.j(name, c42416v4i2.t) == c42416v4i2.c) {
                }
                break;
            case 8:
                if (i == 8) {
                    c3824Gw1 = (C3824Gw1) c31639n17.b;
                }
                C3824Gw1 c3824Gw12 = c3824Gw1;
                if (((Boolean) b(c3824Gw12.b, Boolean.TYPE)).booleanValue() == c3824Gw12.c) {
                }
                break;
            case 9:
                if (i == 9) {
                    c6105Lb9 = (C6105Lb9) c31639n17.b;
                }
                C6105Lb9 c6105Lb92 = c6105Lb9;
                Object c = c(c6105Lb92.b, Object.class);
                if (!(c instanceof String) && c != null) {
                    if (c instanceof Enum) {
                        c = ((Enum) c).name();
                    } else {
                        throw new IllegalArgumentException("In Comparison expected String or Enum, but got " + c.getClass().getSimpleName() + '(' + c + ')');
                    }
                }
                if (AbstractC42464v70.m0(c, c6105Lb92.t) == c6105Lb92.c) {
                }
                break;
            case 10:
                if (i == 10) {
                    c42711vIc = (C42711vIc) c31639n17.b;
                }
                C42711vIc c42711vIc2 = c42711vIc;
                if (!c42711vIc2.t && !c42711vIc2.c) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (c(c42711vIc2.b, Object.class) == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3 == z2) {
                }
                break;
            case 11:
                if (i == 11) {
                    c13523Ys9 = (C13523Ys9) c31639n17.b;
                }
                try {
                    Object b2 = b(c13523Ys9.a, Object.class);
                    if (b2 instanceof Integer) {
                        z4 = true;
                    } else {
                        z4 = b2 instanceof Long;
                    }
                    if (z4) {
                        return true;
                    }
                    if (b2 instanceof String) {
                        Long.parseLong((String) b2);
                        return true;
                    }
                    return false;
                } catch (ClassCastException | NullPointerException | NumberFormatException unused) {
                    return false;
                }
            default:
                throw new IllegalArgumentException("Got unsupported expression case: " + c31639n17.a);
        }
    }

    public C5936Kt7() {
        this.a = new LinkedHashMap();
    }
}
