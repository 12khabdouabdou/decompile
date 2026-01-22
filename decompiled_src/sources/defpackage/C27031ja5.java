package defpackage;

/* renamed from: ja5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27031ja5 implements InterfaceC11832Vp9 {
    public final InterfaceC11832Vp9[] a;
    public final int b;

    public C27031ja5(InterfaceC11832Vp9[] interfaceC11832Vp9Arr) {
        int a;
        this.a = interfaceC11832Vp9Arr;
        int length = interfaceC11832Vp9Arr.length;
        int i = 0;
        while (true) {
            length--;
            if (length >= 0) {
                InterfaceC11832Vp9 interfaceC11832Vp9 = interfaceC11832Vp9Arr[length];
                if (interfaceC11832Vp9 != null && (a = interfaceC11832Vp9.a()) > i) {
                    i = a;
                }
            } else {
                this.b = i;
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC11832Vp9
    public final int a() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x005b, code lost:
    
        if (r6 > r12) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x005d, code lost:
    
        if (r6 != r12) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x005f, code lost:
    
        if (r3 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0063, code lost:
    
        return ~r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0064, code lost:
    
        if (r4 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0066, code lost:
    
        r10.p(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0069, code lost:
    
        return r6;
     */
    @Override // defpackage.InterfaceC11832Vp9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(C0064Aa5 c0064Aa5, CharSequence charSequence, int i) {
        int c;
        int i2;
        int i3;
        InterfaceC11832Vp9[] interfaceC11832Vp9Arr = this.a;
        int length = interfaceC11832Vp9Arr.length;
        if (((C48425za5) c0064Aa5.f0) == null) {
            c0064Aa5.f0 = new C48425za5(c0064Aa5);
        }
        C48425za5 c48425za5 = (C48425za5) c0064Aa5.f0;
        boolean z = false;
        C48425za5 c48425za52 = null;
        int i4 = i;
        int i5 = i4;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                break;
            }
            InterfaceC11832Vp9 interfaceC11832Vp9 = interfaceC11832Vp9Arr[i6];
            if (interfaceC11832Vp9 == null) {
                if (i4 <= i) {
                    return i;
                }
                z = true;
            } else {
                c = interfaceC11832Vp9.c(c0064Aa5, charSequence, i);
                if (c >= i) {
                    if (c <= i4) {
                        continue;
                    } else {
                        if (c >= charSequence.length() || (i3 = i6 + 1) >= length || interfaceC11832Vp9Arr[i3] == null) {
                            break;
                        }
                        if (((C48425za5) c0064Aa5.f0) == null) {
                            c0064Aa5.f0 = new C48425za5(c0064Aa5);
                        }
                        c48425za52 = (C48425za5) c0064Aa5.f0;
                        i4 = c;
                    }
                } else if (c < 0 && (i2 = ~c) > i5) {
                    i5 = i2;
                }
                c0064Aa5.p(c48425za5);
                i6++;
            }
        }
        return c;
    }
}
