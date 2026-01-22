package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes2.dex */
public final class Nek extends AbstractC31057mak implements RandomAccess, Rek {
    public final List b;

    static {
        new Nek();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Nek(int i) {
        super(true);
        ArrayList arrayList = new ArrayList(i);
        this.b = arrayList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        c();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.AbstractC31057mak, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        c();
        if (collection instanceof Rek) {
            collection = ((Rek) collection).l();
        }
        boolean addAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // defpackage.Rek
    public final Rek b() {
        if (this.a) {
            return new C23213gik(this);
        }
        return this;
    }

    @Override // defpackage.AbstractC31057mak, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        c();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final String get(int i) {
        String str;
        List list = this.b;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Zak) {
            Zak zak = (Zak) obj;
            Charset charset = AbstractC31145mek.a;
            if (zak.f() == 0) {
                str = "";
            } else {
                str = new String(zak.b, 0, zak.f(), charset);
            }
            int f = zak.f();
            Pik.a.getClass();
            if (KXb.m(0, f, zak.b)) {
                list.set(i, str);
            }
            return str;
        }
        byte[] bArr = (byte[]) obj;
        String str2 = new String(bArr, AbstractC31145mek.a);
        KXb kXb = Pik.a;
        int length = bArr.length;
        Pik.a.getClass();
        if (KXb.m(0, length, bArr)) {
            list.set(i, str2);
        }
        return str2;
    }

    @Override // defpackage.Sdk
    public final Sdk i(int i) {
        List list = this.b;
        if (i >= list.size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(list);
            return new Nek(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.Rek
    public final List l() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // defpackage.Rek
    public final Object m(int i) {
        return this.b.get(i);
    }

    @Override // defpackage.AbstractC31057mak, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        c();
        Object remove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof Zak) {
            Zak zak = (Zak) remove;
            Charset charset = AbstractC31145mek.a;
            if (zak.f() == 0) {
                return "";
            }
            return new String(zak.b, 0, zak.f(), charset);
        }
        return new String((byte[]) remove, AbstractC31145mek.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        c();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof Zak) {
            Zak zak = (Zak) obj2;
            Charset charset = AbstractC31145mek.a;
            if (zak.f() == 0) {
                return "";
            }
            return new String(zak.b, 0, zak.f(), charset);
        }
        return new String((byte[]) obj2, AbstractC31145mek.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public Nek(ArrayList arrayList) {
        super(true);
        this.b = arrayList;
    }

    public Nek() {
        super(false);
        this.b = Collections.EMPTY_LIST;
    }

    @Override // defpackage.AbstractC31057mak, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.b.size(), collection);
    }
}
