package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Tzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10955Tzb implements InterfaceC47663z07 {
    public final A07 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C10955Tzb(A07 a07) {
        this.a = a07;
    }

    public static ArrayList d(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String d = ((C10122Slb) it.next()).d();
            if (d == null) {
                d = "";
            }
            arrayList.add(d);
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC47663z07
    public final String a(List list) {
        return (String) this.c.remove(d(list));
    }

    @Override // defpackage.InterfaceC47663z07
    public final void b(W07 w07) {
        boolean z;
        B07 b07;
        switch (w07.a().ordinal()) {
            case 0:
            case 1:
            case 13:
            case 22:
                z = false;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                z = true;
                break;
            default:
                throw new RuntimeException();
        }
        String b = w07.b();
        if (b != null) {
            boolean z2 = w07 instanceof U07;
            ConcurrentHashMap concurrentHashMap = this.b;
            if (z2) {
                B07 b072 = (B07) concurrentHashMap.get(b);
                if (b072 != null && !b072.i.get()) {
                    b072.b.c("ExportBlizzardLogger");
                    return;
                }
                return;
            }
            if (w07 instanceof S07) {
                B07 b073 = (B07) concurrentHashMap.remove(b);
                if (b073 != null) {
                    B07.b(b073, A48.SUCCESS, Boolean.valueOf(z), 4);
                    return;
                }
                return;
            }
            if (w07 instanceof E07) {
                B07 b074 = (B07) concurrentHashMap.remove(b);
                if (b074 != null) {
                    b074.a(A48.FAILED, Boolean.valueOf(z), ((E07) w07).e);
                    return;
                }
                return;
            }
            if ((w07 instanceof C07) && (b07 = (B07) concurrentHashMap.remove(b)) != null) {
                B07.b(b07, A48.CANCELLED, null, 6);
            }
        }
    }

    @Override // defpackage.InterfaceC47663z07
    public final void c(String str, List list, C14213Zzb c14213Zzb) {
        if (c14213Zzb != null) {
            this.b.put(str, this.a.a(c14213Zzb, list));
            this.c.put(d(list), str);
        }
    }
}
