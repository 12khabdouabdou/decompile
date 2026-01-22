package defpackage;

/* loaded from: classes5.dex */
public abstract class PEa {
    public final String a;

    public PEa(String str) {
        this.a = str;
    }

    public final String a() {
        String str;
        if (this instanceof NEa) {
            str = ((NEa) this).c;
        } else if (this instanceof MEa) {
            Throwable th = ((MEa) this).c;
            str = AbstractC30172lva.y(th.getMessage(), "\n", AbstractC31541mwk.k(th));
        } else if (this instanceof OEa) {
            str = "Timeout";
        } else {
            throw new RuntimeException();
        }
        return DM4.q("LodaNetworkError: ", b(), ": ", str);
    }

    public abstract String b();
}
