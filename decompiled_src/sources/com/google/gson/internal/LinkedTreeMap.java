package com.google.gson.internal;

import defpackage.A07;
import defpackage.C10142Sma;
import defpackage.FG3;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Comparator<Comparable> NATURAL_ORDER = new FG3(4);
    Comparator<? super K> comparator;
    private a entrySet;
    final C10142Sma header;
    private b keySet;
    int modCount;
    C10142Sma root;
    int size;

    public LinkedTreeMap() {
        this(NATURAL_ORDER);
    }

    private boolean equal(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private void rebalance(C10142Sma c10142Sma, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        while (c10142Sma != null) {
            C10142Sma c10142Sma2 = c10142Sma.b;
            C10142Sma c10142Sma3 = c10142Sma.c;
            int i5 = 0;
            if (c10142Sma2 != null) {
                i = c10142Sma2.e0;
            } else {
                i = 0;
            }
            if (c10142Sma3 != null) {
                i2 = c10142Sma3.e0;
            } else {
                i2 = 0;
            }
            int i6 = i - i2;
            if (i6 == -2) {
                C10142Sma c10142Sma4 = c10142Sma3.b;
                C10142Sma c10142Sma5 = c10142Sma3.c;
                if (c10142Sma5 != null) {
                    i4 = c10142Sma5.e0;
                } else {
                    i4 = 0;
                }
                if (c10142Sma4 != null) {
                    i5 = c10142Sma4.e0;
                }
                int i7 = i5 - i4;
                if (i7 != -1 && (i7 != 0 || z)) {
                    rotateRight(c10142Sma3);
                    rotateLeft(c10142Sma);
                } else {
                    rotateLeft(c10142Sma);
                }
                if (z) {
                    return;
                }
            } else if (i6 == 2) {
                C10142Sma c10142Sma6 = c10142Sma2.b;
                C10142Sma c10142Sma7 = c10142Sma2.c;
                if (c10142Sma7 != null) {
                    i3 = c10142Sma7.e0;
                } else {
                    i3 = 0;
                }
                if (c10142Sma6 != null) {
                    i5 = c10142Sma6.e0;
                }
                int i8 = i5 - i3;
                if (i8 != 1 && (i8 != 0 || z)) {
                    rotateLeft(c10142Sma2);
                    rotateRight(c10142Sma);
                } else {
                    rotateRight(c10142Sma);
                }
                if (z) {
                    return;
                }
            } else if (i6 == 0) {
                c10142Sma.e0 = i + 1;
                if (z) {
                    return;
                }
            } else {
                c10142Sma.e0 = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            c10142Sma = c10142Sma.a;
        }
    }

    private void replaceInParent(C10142Sma c10142Sma, C10142Sma c10142Sma2) {
        C10142Sma c10142Sma3 = c10142Sma.a;
        c10142Sma.a = null;
        if (c10142Sma2 != null) {
            c10142Sma2.a = c10142Sma3;
        }
        if (c10142Sma3 != null) {
            if (c10142Sma3.b == c10142Sma) {
                c10142Sma3.b = c10142Sma2;
                return;
            } else {
                c10142Sma3.c = c10142Sma2;
                return;
            }
        }
        this.root = c10142Sma2;
    }

    private void rotateLeft(C10142Sma c10142Sma) {
        int i;
        int i2;
        C10142Sma c10142Sma2 = c10142Sma.b;
        C10142Sma c10142Sma3 = c10142Sma.c;
        C10142Sma c10142Sma4 = c10142Sma3.b;
        C10142Sma c10142Sma5 = c10142Sma3.c;
        c10142Sma.c = c10142Sma4;
        if (c10142Sma4 != null) {
            c10142Sma4.a = c10142Sma;
        }
        replaceInParent(c10142Sma, c10142Sma3);
        c10142Sma3.b = c10142Sma;
        c10142Sma.a = c10142Sma3;
        int i3 = 0;
        if (c10142Sma2 != null) {
            i = c10142Sma2.e0;
        } else {
            i = 0;
        }
        if (c10142Sma4 != null) {
            i2 = c10142Sma4.e0;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        c10142Sma.e0 = max;
        if (c10142Sma5 != null) {
            i3 = c10142Sma5.e0;
        }
        c10142Sma3.e0 = Math.max(max, i3) + 1;
    }

    private void rotateRight(C10142Sma c10142Sma) {
        int i;
        int i2;
        C10142Sma c10142Sma2 = c10142Sma.b;
        C10142Sma c10142Sma3 = c10142Sma.c;
        C10142Sma c10142Sma4 = c10142Sma2.b;
        C10142Sma c10142Sma5 = c10142Sma2.c;
        c10142Sma.b = c10142Sma5;
        if (c10142Sma5 != null) {
            c10142Sma5.a = c10142Sma;
        }
        replaceInParent(c10142Sma, c10142Sma2);
        c10142Sma2.c = c10142Sma;
        c10142Sma.a = c10142Sma2;
        int i3 = 0;
        if (c10142Sma3 != null) {
            i = c10142Sma3.e0;
        } else {
            i = 0;
        }
        if (c10142Sma5 != null) {
            i2 = c10142Sma5.e0;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        c10142Sma.e0 = max;
        if (c10142Sma4 != null) {
            i3 = c10142Sma4.e0;
        }
        c10142Sma2.e0 = Math.max(max, i3) + 1;
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.root = null;
        this.size = 0;
        this.modCount++;
        C10142Sma c10142Sma = this.header;
        c10142Sma.X = c10142Sma;
        c10142Sma.t = c10142Sma;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (findByObject(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        a aVar = this.entrySet;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.entrySet = aVar2;
        return aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10142Sma find(K k, boolean z) {
        int i;
        C10142Sma c10142Sma;
        Comparable comparable;
        C10142Sma c10142Sma2;
        Comparator<? super K> comparator = this.comparator;
        C10142Sma c10142Sma3 = this.root;
        if (c10142Sma3 != null) {
            if (comparator == NATURAL_ORDER) {
                comparable = (Comparable) k;
            } else {
                comparable = null;
            }
            while (true) {
                A07 a07 = (Object) c10142Sma3.Y;
                if (comparable != null) {
                    i = comparable.compareTo(a07);
                } else {
                    i = comparator.compare(k, a07);
                }
                if (i == 0) {
                    return c10142Sma3;
                }
                if (i < 0) {
                    c10142Sma2 = c10142Sma3.b;
                } else {
                    c10142Sma2 = c10142Sma3.c;
                }
                if (c10142Sma2 == null) {
                    break;
                }
                c10142Sma3 = c10142Sma2;
            }
        } else {
            i = 0;
        }
        if (!z) {
            return null;
        }
        C10142Sma c10142Sma4 = this.header;
        if (c10142Sma3 == null) {
            if (comparator == NATURAL_ORDER && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName().concat(" is not Comparable"));
            }
            c10142Sma = new C10142Sma(c10142Sma3, k, c10142Sma4, c10142Sma4.X);
            this.root = c10142Sma;
        } else {
            c10142Sma = new C10142Sma(c10142Sma3, k, c10142Sma4, c10142Sma4.X);
            if (i < 0) {
                c10142Sma3.b = c10142Sma;
            } else {
                c10142Sma3.c = c10142Sma;
            }
            rebalance(c10142Sma3, true);
        }
        this.size++;
        this.modCount++;
        return c10142Sma;
    }

    public C10142Sma findByEntry(Map.Entry<?, ?> entry) {
        C10142Sma findByObject = findByObject(entry.getKey());
        if (findByObject != null && equal(findByObject.Z, entry.getValue())) {
            return findByObject;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10142Sma findByObject(Object obj) {
        if (obj != 0) {
            try {
                return find(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        C10142Sma findByObject = findByObject(obj);
        if (findByObject != null) {
            return (V) findByObject.Z;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        b bVar = this.keySet;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.keySet = bVar2;
        return bVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (k != null) {
            C10142Sma find = find(k, true);
            V v2 = (V) find.Z;
            find.Z = v;
            return v2;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        C10142Sma removeInternalByKey = removeInternalByKey(obj);
        if (removeInternalByKey != null) {
            return (V) removeInternalByKey.Z;
        }
        return null;
    }

    public void removeInternal(C10142Sma c10142Sma, boolean z) {
        C10142Sma c10142Sma2;
        C10142Sma c10142Sma3;
        int i;
        if (z) {
            C10142Sma c10142Sma4 = c10142Sma.X;
            c10142Sma4.t = c10142Sma.t;
            c10142Sma.t.X = c10142Sma4;
        }
        C10142Sma c10142Sma5 = c10142Sma.b;
        C10142Sma c10142Sma6 = c10142Sma.c;
        C10142Sma c10142Sma7 = c10142Sma.a;
        int i2 = 0;
        if (c10142Sma5 != null && c10142Sma6 != null) {
            if (c10142Sma5.e0 > c10142Sma6.e0) {
                C10142Sma c10142Sma8 = c10142Sma5.c;
                while (true) {
                    C10142Sma c10142Sma9 = c10142Sma8;
                    c10142Sma3 = c10142Sma5;
                    c10142Sma5 = c10142Sma9;
                    if (c10142Sma5 == null) {
                        break;
                    } else {
                        c10142Sma8 = c10142Sma5.c;
                    }
                }
            } else {
                C10142Sma c10142Sma10 = c10142Sma6.b;
                while (true) {
                    c10142Sma2 = c10142Sma6;
                    c10142Sma6 = c10142Sma10;
                    if (c10142Sma6 == null) {
                        break;
                    } else {
                        c10142Sma10 = c10142Sma6.b;
                    }
                }
                c10142Sma3 = c10142Sma2;
            }
            removeInternal(c10142Sma3, false);
            C10142Sma c10142Sma11 = c10142Sma.b;
            if (c10142Sma11 != null) {
                i = c10142Sma11.e0;
                c10142Sma3.b = c10142Sma11;
                c10142Sma11.a = c10142Sma3;
                c10142Sma.b = null;
            } else {
                i = 0;
            }
            C10142Sma c10142Sma12 = c10142Sma.c;
            if (c10142Sma12 != null) {
                i2 = c10142Sma12.e0;
                c10142Sma3.c = c10142Sma12;
                c10142Sma12.a = c10142Sma3;
                c10142Sma.c = null;
            }
            c10142Sma3.e0 = Math.max(i, i2) + 1;
            replaceInParent(c10142Sma, c10142Sma3);
            return;
        }
        if (c10142Sma5 != null) {
            replaceInParent(c10142Sma, c10142Sma5);
            c10142Sma.b = null;
        } else if (c10142Sma6 != null) {
            replaceInParent(c10142Sma, c10142Sma6);
            c10142Sma.c = null;
        } else {
            replaceInParent(c10142Sma, null);
        }
        rebalance(c10142Sma7, false);
        this.size--;
        this.modCount++;
    }

    public C10142Sma removeInternalByKey(Object obj) {
        C10142Sma findByObject = findByObject(obj);
        if (findByObject != null) {
            removeInternal(findByObject, true);
        }
        return findByObject;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public LinkedTreeMap(Comparator<? super K> comparator) {
        this.size = 0;
        this.modCount = 0;
        this.header = new C10142Sma();
        this.comparator = comparator == null ? NATURAL_ORDER : comparator;
    }
}
