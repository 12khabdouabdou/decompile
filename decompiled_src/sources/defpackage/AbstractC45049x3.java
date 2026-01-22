package defpackage;

/* renamed from: x3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC45049x3 implements InterfaceC4983Ize {
    @Override // defpackage.InterfaceC4983Ize
    public final OC6 a(int i) {
        return c().b[i];
    }

    public final int d(OC6 oc6) {
        OC6[] oc6Arr = c().b;
        int length = oc6Arr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (oc6Arr[i] == oc6) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return 0;
        }
        return b(i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InterfaceC4983Ize) {
                InterfaceC4983Ize interfaceC4983Ize = (InterfaceC4983Ize) obj;
                if (size() == interfaceC4983Ize.size()) {
                    int size = size();
                    for (int i = 0; i < size; i++) {
                        if (b(i) == interfaceC4983Ize.b(i) && a(i) == interfaceC4983Ize.a(i)) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int size = size();
        int i = 17;
        for (int i2 = 0; i2 < size; i2++) {
            i = (1 << a(i2).b) + ((b(i2) + (i * 27)) * 27);
        }
        return i;
    }

    @Override // defpackage.InterfaceC4983Ize
    public final int size() {
        return c().b.length;
    }

    public final String toString() {
        InterfaceC9517Rid interfaceC9517Rid = (InterfaceC9517Rid) AbstractC30133ltf.h().b;
        if (interfaceC9517Rid != null) {
            StringBuffer stringBuffer = new StringBuffer(interfaceC9517Rid.a(this));
            interfaceC9517Rid.c(stringBuffer, this);
            return stringBuffer.toString();
        }
        throw new UnsupportedOperationException("Printing not supported");
    }
}
