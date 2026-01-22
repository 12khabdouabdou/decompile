package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Yh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13287Yh2 {
    public final String a;
    public final ArrayList b;
    public final RF1 c;

    public C13287Yh2(String str, ArrayList arrayList, RF1 rf1) {
        this.a = str;
        this.b = arrayList;
        this.c = rf1;
    }

    public final C13287Yh2 a() {
        C29878li2 c29878li2;
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(this.a, ((C29878li2) it.next()).c)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            c29878li2 = (C29878li2) arrayList.get(i2);
        } else {
            c29878li2 = (C29878li2) AbstractC41828ue3.G0(arrayList);
        }
        return new C13287Yh2(c29878li2.c, arrayList, null);
    }

    public final C29878li2 b() {
        Object obj;
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C29878li2) obj).c, this.a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C29878li2 c29878li2 = (C29878li2) obj;
        if (c29878li2 == null) {
            return (C29878li2) AbstractC41828ue3.G0(arrayList);
        }
        return c29878li2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13287Yh2) {
                C13287Yh2 c13287Yh2 = (C13287Yh2) obj;
                if (!AbstractC2032Dq9.j(this.a, c13287Yh2.a) || !AbstractC2032Dq9.j(this.b, c13287Yh2.b) || !AbstractC2032Dq9.j(this.c, c13287Yh2.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int g = AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31);
        RF1 rf1 = this.c;
        if (rf1 == null) {
            hashCode = 0;
        } else {
            hashCode = rf1.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "CaptionStyleData(selectedCaptionStyleId=" + this.a + ", captionStyles=" + this.b + ", ctItem=" + this.c + ")";
    }
}
