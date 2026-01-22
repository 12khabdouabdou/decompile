package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;

/* renamed from: Sai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9898Sai {
    public final InterfaceC34553pC3 a;
    public final C12613Xai b;
    public final C23386gqh c;

    public C9898Sai(InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C23386gqh c23386gqh) {
        this.a = interfaceC34553pC3;
        this.b = c12613Xai;
        this.c = c23386gqh;
    }

    public final void a() {
        EnumC24957i19 enumC24957i19 = EnumC24957i19.E4;
        C31342mnj c31342mnj = new C31342mnj();
        DK0 dk0 = FK0.c;
        byte[] byteArray = MessageNano.toByteArray(c31342mnj);
        dk0.getClass();
        this.b.k(enumC24957i19, dk0.d(byteArray.length, byteArray));
    }

    public final C31342mnj b() {
        String f = this.a.f(EnumC24957i19.E4);
        MessageNano c31342mnj = new C31342mnj();
        if (!R4i.w1(f)) {
            try {
                c31342mnj = MessageNano.mergeFrom(c31342mnj, FK0.c.b(f));
            } catch (C13482Yq9 | IllegalArgumentException unused) {
            }
        }
        return (C31342mnj) c31342mnj;
    }

    public final boolean c() {
        for (C41111u66 c41111u66 : b().a) {
            if (c41111u66.c != 0) {
                return true;
            }
        }
        return false;
    }

    public final void d(EnumC2888Fd3 enumC2888Fd3) {
        String b = this.c.b();
        C31342mnj b2 = b();
        C41111u66[] c41111u66Arr = b2.a;
        int length = c41111u66Arr.length;
        int i = enumC2888Fd3.a;
        if (length > 0) {
            int i2 = length - 1;
            if (c41111u66Arr[i2].b.equals(b) && b2.a[i2].c == i) {
                return;
            }
        }
        C41111u66[] c41111u66Arr2 = b2.a;
        ArrayList arrayList = new ArrayList();
        for (C41111u66 c41111u66 : c41111u66Arr2) {
            if (c41111u66.c != 0 && !c41111u66.b.equals(b)) {
                arrayList.add(c41111u66);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC41828ue3.n1(4, arrayList));
        C41111u66 c41111u662 = new C41111u66();
        c41111u662.b = b;
        int i3 = c41111u662.a;
        c41111u662.c = i;
        c41111u662.a = i3 | 3;
        arrayList2.add(c41111u662);
        EnumC24957i19 enumC24957i19 = EnumC24957i19.E4;
        C31342mnj c31342mnj = new C31342mnj();
        c31342mnj.a = (C41111u66[]) arrayList2.toArray(new C41111u66[0]);
        DK0 dk0 = FK0.c;
        byte[] byteArray = MessageNano.toByteArray(c31342mnj);
        dk0.getClass();
        this.b.k(enumC24957i19, dk0.d(byteArray.length, byteArray));
    }
}
