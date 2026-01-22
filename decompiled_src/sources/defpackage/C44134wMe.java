package defpackage;

import java.util.List;

/* renamed from: wMe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44134wMe extends RuntimeException {
    public C44134wMe(Object obj) {
        super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
    }

    public C44134wMe(Object obj, List list) {
        super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
    }

    public C44134wMe(Class cls, Class cls2) {
        super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44134wMe(Class cls, int i) {
        super(AbstractC31823n9f.o(cls, "Failed to find result encoder for resource class: ", ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."));
        switch (i) {
            case 3:
                super(AbstractC31823n9f.n(cls, "Failed to find source encoder for data class: "));
                return;
            default:
                return;
        }
    }

    public C44134wMe() {
        super("Failed to find image header parser.");
    }
}
