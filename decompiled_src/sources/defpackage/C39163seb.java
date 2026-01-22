package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: seb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39163seb extends T2 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C39163seb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.R1
    public final int c() {
        switch (this.a) {
            case 0:
                return ((C41836ueb) this.b).a.groupCount() + 1;
            default:
                return ((List) this.b).size();
        }
    }

    @Override // defpackage.R1, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof String)) {
                    return false;
                }
                return super.contains((String) obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.a) {
            case 0:
                String group = ((C41836ueb) this.b).a.group(i);
                if (group == null) {
                    return "";
                }
                return group;
            default:
                return ((List) this.b).get(AbstractC41828ue3.s0(i, this));
        }
    }

    @Override // defpackage.T2, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.indexOf((String) obj);
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.T2, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.a) {
            case 1:
                return new K7f(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.T2, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.lastIndexOf((String) obj);
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.T2, java.util.List
    public ListIterator listIterator() {
        switch (this.a) {
            case 1:
                return new K7f(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // defpackage.T2, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.a) {
            case 1:
                return new K7f(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
