package org.jcodec.codecs.mpeg4.es;

import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes9.dex */
public abstract class NodeDescriptor extends Descriptor {
    private Collection<Descriptor> children;

    public NodeDescriptor(int i, Collection<Descriptor> collection) {
        super(i, 0);
        this.children = collection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T find(Descriptor descriptor, Class<T> cls, int i) {
        if (descriptor.getTag() == i) {
            return descriptor;
        }
        if (descriptor instanceof NodeDescriptor) {
            Iterator<Descriptor> it = ((NodeDescriptor) descriptor).getChildren().iterator();
            while (it.hasNext()) {
                T t = (T) find(it.next(), cls, i);
                if (t != null) {
                    return t;
                }
            }
            return null;
        }
        return null;
    }

    @Override // org.jcodec.codecs.mpeg4.es.Descriptor
    public void doWrite(ByteBuffer byteBuffer) {
        Iterator<Descriptor> it = this.children.iterator();
        while (it.hasNext()) {
            it.next().write(byteBuffer);
        }
    }

    public Collection<Descriptor> getChildren() {
        return this.children;
    }
}
