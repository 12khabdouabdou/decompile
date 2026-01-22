package androidx.fragment.app;

import defpackage.AbstractC30172lva;
import defpackage.InterfaceC22628gH7;
import defpackage.SE0;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a implements InterfaceC22628gH7 {
    public final k a;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public String j;
    public boolean k;
    public int m;
    public CharSequence n;
    public int o;
    public CharSequence p;
    public ArrayList q;
    public ArrayList r;
    public final ArrayList b = new ArrayList();
    public int l = -1;
    public boolean s = false;

    public a(k kVar) {
        this.a = kVar;
    }

    public static boolean j(SE0 se0) {
        g gVar = se0.b;
        if (gVar != null && gVar.mAdded && gVar.mView != null && !gVar.mDetached && !gVar.mHidden && gVar.isPostponed()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22628gH7
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        Field field = k.z0;
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.i) {
            k kVar = this.a;
            if (kVar.Y == null) {
                kVar.Y = new ArrayList();
            }
            kVar.Y.add(this);
            return true;
        }
        return true;
    }

    public final void b(SE0 se0) {
        this.b.add(se0);
        se0.c = this.c;
        se0.d = this.d;
        se0.e = this.e;
        se0.f = this.f;
    }

    public final void c(int i) {
        if (this.i) {
            Field field = k.z0;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                g gVar = ((SE0) arrayList.get(i2)).b;
                if (gVar != null) {
                    gVar.mBackStackNesting += i;
                    Field field2 = k.z0;
                }
            }
        }
    }

    public final int d(boolean z) {
        int size;
        if (!this.k) {
            Field field = k.z0;
            this.k = true;
            if (this.i) {
                k kVar = this.a;
                synchronized (kVar) {
                    try {
                        ArrayList arrayList = kVar.f0;
                        if (arrayList != null && arrayList.size() > 0) {
                            ArrayList arrayList2 = kVar.f0;
                            size = ((Integer) arrayList2.remove(arrayList2.size() - 1)).intValue();
                            kVar.e0.set(size, this);
                        }
                        if (kVar.e0 == null) {
                            kVar.e0 = new ArrayList();
                        }
                        size = kVar.e0.size();
                        kVar.e0.add(this);
                    } finally {
                    }
                }
                this.l = size;
            } else {
                this.l = -1;
            }
            this.a.M(this, z);
            return this.l;
        }
        throw new IllegalStateException("commit already called");
    }

    public final void e(int i, g gVar, String str, int i2) {
        Class<?> cls = gVar.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            gVar.mFragmentManager = this.a;
            if (str != null) {
                String str2 = gVar.mTag;
                if (str2 != null && !str.equals(str2)) {
                    StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                    sb.append(gVar);
                    sb.append(": was ");
                    throw new IllegalStateException(AbstractC30172lva.D(sb, gVar.mTag, " now ", str));
                }
                gVar.mTag = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = gVar.mFragmentId;
                    if (i3 != 0 && i3 != i) {
                        throw new IllegalStateException("Can't change container ID of fragment " + gVar + ": was " + gVar.mFragmentId + " now " + i);
                    }
                    gVar.mFragmentId = i;
                    gVar.mContainerId = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + gVar + " with tag " + str + " to container view with no id");
                }
            }
            b(new SE0(i2, gVar));
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    public final void f() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            k kVar = this.a;
            if (i < size) {
                SE0 se0 = (SE0) arrayList.get(i);
                g gVar = se0.b;
                if (gVar != null) {
                    gVar.setNextTransition(this.g, this.h);
                }
                switch (se0.a) {
                    case 1:
                        gVar.setNextAnim(se0.c);
                        kVar.k(gVar, false);
                        break;
                    case 2:
                    default:
                        throw new IllegalArgumentException("Unknown cmd: " + se0.a);
                    case 3:
                        gVar.setNextAnim(se0.d);
                        kVar.e0(gVar);
                        break;
                    case 4:
                        gVar.setNextAnim(se0.d);
                        kVar.getClass();
                        if (!gVar.mHidden) {
                            gVar.mHidden = true;
                            gVar.mHiddenChanged = !gVar.mHiddenChanged;
                            break;
                        }
                        break;
                    case 5:
                        gVar.setNextAnim(se0.c);
                        kVar.getClass();
                        if (gVar.mHidden) {
                            gVar.mHidden = false;
                            gVar.mHiddenChanged = !gVar.mHiddenChanged;
                            break;
                        }
                        break;
                    case 6:
                        gVar.setNextAnim(se0.d);
                        kVar.p(gVar);
                        break;
                    case 7:
                        gVar.setNextAnim(se0.c);
                        kVar.l(gVar);
                        break;
                    case 8:
                        kVar.n0(gVar);
                        break;
                    case 9:
                        kVar.l0 = null;
                        break;
                }
                if (!this.s && se0.a != 1 && gVar != null) {
                    kVar.Z(gVar);
                }
                i++;
            } else {
                if (!this.s) {
                    kVar.a0(kVar.h0, true);
                    return;
                }
                return;
            }
        }
    }

    public final void g(boolean z) {
        ArrayList arrayList = this.b;
        int size = arrayList.size() - 1;
        while (true) {
            k kVar = this.a;
            if (size >= 0) {
                SE0 se0 = (SE0) arrayList.get(size);
                g gVar = se0.b;
                if (gVar != null) {
                    int i = this.g;
                    Field field = k.z0;
                    int i2 = 8194;
                    if (i != 4097) {
                        if (i != 4099) {
                            if (i != 8194) {
                                i2 = 0;
                            } else {
                                i2 = 4097;
                            }
                        } else {
                            i2 = 4099;
                        }
                    }
                    gVar.setNextTransition(i2, this.h);
                }
                switch (se0.a) {
                    case 1:
                        gVar.setNextAnim(se0.f);
                        kVar.e0(gVar);
                        break;
                    case 2:
                    default:
                        throw new IllegalArgumentException("Unknown cmd: " + se0.a);
                    case 3:
                        gVar.setNextAnim(se0.e);
                        kVar.k(gVar, false);
                        break;
                    case 4:
                        gVar.setNextAnim(se0.e);
                        kVar.getClass();
                        if (gVar.mHidden) {
                            gVar.mHidden = false;
                            gVar.mHiddenChanged = !gVar.mHiddenChanged;
                            break;
                        }
                        break;
                    case 5:
                        gVar.setNextAnim(se0.f);
                        kVar.getClass();
                        if (!gVar.mHidden) {
                            gVar.mHidden = true;
                            gVar.mHiddenChanged = !gVar.mHiddenChanged;
                            break;
                        }
                        break;
                    case 6:
                        gVar.setNextAnim(se0.e);
                        kVar.l(gVar);
                        break;
                    case 7:
                        gVar.setNextAnim(se0.f);
                        kVar.p(gVar);
                        break;
                    case 8:
                        kVar.l0 = null;
                        break;
                    case 9:
                        kVar.n0(gVar);
                        break;
                }
                if (!this.s && se0.a != 3 && gVar != null) {
                    kVar.Z(gVar);
                }
                size--;
            } else {
                if (!this.s && z) {
                    kVar.a0(kVar.h0, true);
                    return;
                }
                return;
            }
        }
    }

    public final boolean h(int i) {
        int i2;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            g gVar = ((SE0) arrayList.get(i3)).b;
            if (gVar != null) {
                i2 = gVar.mContainerId;
            } else {
                i2 = 0;
            }
            if (i2 != 0 && i2 == i) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(ArrayList arrayList, int i, int i2) {
        int i3;
        int i4;
        if (i2 != i) {
            ArrayList arrayList2 = this.b;
            int size = arrayList2.size();
            int i5 = -1;
            for (int i6 = 0; i6 < size; i6++) {
                g gVar = ((SE0) arrayList2.get(i6)).b;
                if (gVar != null) {
                    i3 = gVar.mContainerId;
                } else {
                    i3 = 0;
                }
                if (i3 != 0 && i3 != i5) {
                    for (int i7 = i; i7 < i2; i7++) {
                        a aVar = (a) arrayList.get(i7);
                        int size2 = aVar.b.size();
                        for (int i8 = 0; i8 < size2; i8++) {
                            g gVar2 = ((SE0) aVar.b.get(i8)).b;
                            if (gVar2 != null) {
                                i4 = gVar2.mContainerId;
                            } else {
                                i4 = 0;
                            }
                            if (i4 == i3) {
                                return true;
                            }
                        }
                    }
                    i5 = i3;
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.l >= 0) {
            sb.append(" #");
            sb.append(this.l);
        }
        if (this.j != null) {
            sb.append(" ");
            sb.append(this.j);
        }
        sb.append("}");
        return sb.toString();
    }
}
