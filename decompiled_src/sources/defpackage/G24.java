package defpackage;

/* loaded from: classes.dex */
public final class G24 extends AbstractC31928nEd {
    @Override // defpackage.AbstractC31928nEd
    public final InterfaceC19000dZe h(InterfaceC19000dZe interfaceC19000dZe) {
        String simpleName;
        Object obj = ((C9667Rpg) interfaceC19000dZe).e;
        if (obj != null && !(obj instanceof C6406Lpg)) {
            if (obj == null) {
                simpleName = "null";
            } else {
                simpleName = obj.getClass().getSimpleName();
            }
            throw new IllegalArgumentException(EU0.B("Request<", simpleName, "> is not accepted"));
        }
        return interfaceC19000dZe;
    }
}
