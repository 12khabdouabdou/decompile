package defpackage;

/* renamed from: Xp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC12914Xp5 extends AbstractC24220hTd {
    public String toString() {
        int i = x().c;
        String str = x().t;
        int size = x().b.size();
        boolean z = x().a;
        boolean z2 = x().X;
        boolean z3 = x().Y;
        StringBuilder h = AbstractC21001f3j.h("CarouselViewState.OnScreen(selectedItemPosition=", ",selectionTag=", str, i, ",itemsSize=");
        h.append(size);
        h.append(",closeable=");
        h.append(z);
        h.append(",allowScrolling=");
        h.append(z2);
        h.append(",allowSelecting=");
        h.append(z3);
        h.append(",)");
        return h.toString();
    }

    public abstract C11323Ur2 x();
}
