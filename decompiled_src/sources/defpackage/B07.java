package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class B07 {
    public final C14213Zzb a;
    public final C12754Xhd b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final long e;
    public final long f;
    public final long g;
    public final AbstractC9828Rxb h;
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final C46415y48 j;

    /* JADX WARN: Code restructure failed: missing block: B:91:0x00ce, code lost:
    
        if (r1 == null) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B07(C14213Zzb c14213Zzb, C12754Xhd c12754Xhd, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, long j, long j2, long j3, AbstractC9828Rxb abstractC9828Rxb) {
        EnumC27695k48 enumC27695k48;
        boolean z;
        UP6 up6;
        C5644Kf7 c5644Kf7;
        Long l;
        String str;
        this.a = c14213Zzb;
        this.b = c12754Xhd;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = abstractC9828Rxb;
        C46415y48 c46415y48 = new C46415y48();
        switch (c14213Zzb.b.ordinal()) {
            case 0:
            case 12:
            case 14:
                List list = c14213Zzb.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((AbstractC9828Rxb) it.next()) instanceof C5644Kf7) {
                            enumC27695k48 = EnumC27695k48.SNAP_GRID_ACTION_MENU_TAP;
                            break;
                        }
                    }
                }
                List list2 = this.a.a;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((AbstractC9828Rxb) it2.next()) instanceof APh) {
                            enumC27695k48 = EnumC27695k48.STORY_GRID_ACTION_MENU_TAP;
                            break;
                        }
                    }
                }
                EnumC18657dJf enumC18657dJf = this.a.f;
                if (enumC18657dJf != null) {
                    if (enumC18657dJf == EnumC18657dJf.b) {
                        enumC27695k48 = EnumC27695k48.GRID_SELECT_MODE_TAP;
                        break;
                    } else {
                        enumC27695k48 = EnumC27695k48.GRID_SELECT_MODE_LONG_PRESS;
                        break;
                    }
                }
                enumC27695k48 = EnumC27695k48.GRID_SELECT_MODE;
                break;
            case 1:
                enumC27695k48 = EnumC27695k48.FULLSCREEN_LONG_PRESS;
                break;
            case 2:
                enumC27695k48 = EnumC27695k48.FULLSCREEN_BUTTON_PRESS;
                break;
            case 3:
                enumC27695k48 = EnumC27695k48.STORY_EDITOR_GRID_ACTION_MENU_TAP;
                break;
            case 4:
                enumC27695k48 = EnumC27695k48.STORY_GRID_ACTION_MENU_TAP;
                break;
            case 5:
                enumC27695k48 = EnumC27695k48.STORY_GRID_ACTION_MENU_TAP;
                break;
            case 6:
                enumC27695k48 = EnumC27695k48.CHAT_DRAWER;
                break;
            case 7:
            case 9:
            case 11:
            case 15:
                throw new IllegalStateException(c14213Zzb.b + " doesn't support export actions");
            case 8:
                enumC27695k48 = EnumC27695k48.FULLSCREEN_LONG_PRESS;
                break;
            case 10:
            case 13:
                enumC27695k48 = EnumC27695k48.GRID_SELECT_MODE;
                break;
            case 16:
                enumC27695k48 = EnumC27695k48.FULLSCREEN_BUTTON_PRESS;
                break;
            default:
                throw new RuntimeException();
        }
        c46415y48.j = enumC27695k48;
        List list3 = this.a.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list3) {
            AbstractC9828Rxb abstractC9828Rxb2 = (AbstractC9828Rxb) obj;
            if ((abstractC9828Rxb2 instanceof APh) || (abstractC9828Rxb2 instanceof C5644Kf7)) {
                arrayList.add(obj);
            }
        }
        c46415y48.k = Long.valueOf(arrayList.size());
        c46415y48.l = Long.valueOf(this.e);
        c46415y48.u = Long.valueOf(this.f);
        c46415y48.v = Long.valueOf(this.g);
        AbstractC9828Rxb abstractC9828Rxb3 = this.h;
        String str2 = null;
        if (abstractC9828Rxb3 instanceof C5644Kf7) {
            up6 = UP6.FEATURED_STORY;
        } else if (abstractC9828Rxb3 instanceof APh) {
            if (((APh) abstractC9828Rxb3).c) {
                up6 = UP6.LAGUNA_STORY;
            } else {
                up6 = UP6.STORY;
            }
        } else if (abstractC9828Rxb3 instanceof C29057l5c) {
            if (((C29057l5c) abstractC9828Rxb3).h) {
                up6 = UP6.TIMELINE;
            } else {
                up6 = UP6.MULTI_SNAP;
            }
        } else if (abstractC9828Rxb3 instanceof C18617dHg) {
            up6 = UP6.SNAP;
        } else {
            if (abstractC9828Rxb3 instanceof C41129u72) {
                z = true;
            } else {
                z = abstractC9828Rxb3 instanceof C38433s62;
            }
            if (z) {
                up6 = UP6.CAMERA_ROLL;
            } else {
                up6 = null;
            }
        }
        c46415y48.r = up6;
        List list4 = this.a.a;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((AbstractC9828Rxb) it3.next()).a);
        }
        c46415y48.o = AbstractC41828ue3.O0(arrayList2, null, null, null, null, 63);
        C14213Zzb c14213Zzb2 = this.a;
        c46415y48.w = c14213Zzb2.h;
        AbstractC9828Rxb abstractC9828Rxb4 = c14213Zzb2.d;
        if (abstractC9828Rxb4 instanceof C5644Kf7) {
            c5644Kf7 = (C5644Kf7) abstractC9828Rxb4;
        } else {
            c5644Kf7 = null;
        }
        if (c5644Kf7 != null && (l = c5644Kf7.h) != null) {
            long longValue = l.longValue();
            if (longValue == 1) {
                str = "MASHUP";
            } else if (longValue == 2) {
                str = "COLLAGE";
            } else {
                str = "TYPE_UNSET";
            }
            str2 = str;
        }
        c46415y48.x = str2;
        this.j = c46415y48;
    }

    public static /* synthetic */ void b(B07 b07, A48 a48, Boolean bool, int i) {
        if ((i & 2) != 0) {
            bool = null;
        }
        b07.a(a48, bool, null);
    }

    public final void a(A48 a48, Boolean bool, Throwable th) {
        EnumC47752z48 enumC47752z48;
        String name;
        if (this.i.compareAndSet(false, true)) {
            String str = null;
            if (bool != null) {
                if (bool.booleanValue()) {
                    enumC47752z48 = EnumC47752z48.EXTERNAL;
                } else {
                    enumC47752z48 = EnumC47752z48.CAMERA_ROLL;
                }
            } else {
                enumC47752z48 = null;
            }
            C46415y48 c46415y48 = this.j;
            c46415y48.n = enumC47752z48;
            c46415y48.m = a48;
            C12754Xhd c12754Xhd = this.b;
            c46415y48.p = Long.valueOf(c12754Xhd.d("ExportBlizzardLogger"));
            C14213Zzb c14213Zzb = this.a;
            T38 t38 = c14213Zzb.e;
            if (t38 != null) {
                c46415y48.s = t38.toString();
                AbstractC9828Rxb abstractC9828Rxb = c14213Zzb.d;
                if (abstractC9828Rxb != null) {
                    str = abstractC9828Rxb.a;
                }
                c46415y48.t = str;
            }
            c12754Xhd.b();
            if (th != null) {
                ((C9358Rb1) this.d.get()).a(11, th, null, 0.01d);
                String message = th.getMessage();
                if (message != null && message.length() != 0) {
                    name = th.getMessage();
                } else {
                    name = th.getClass().getName();
                }
                c46415y48.q = name;
            }
            ((InterfaceC7706Oa1) this.c.get()).e(c46415y48);
        }
    }
}
