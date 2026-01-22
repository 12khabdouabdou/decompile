package defpackage;

/* loaded from: classes3.dex */
public final class V1h {
    public Z7 a;
    public W1h b;
    public int c = 10;

    public V1h(Z7 z7, W1h w1h) {
        this.a = z7;
        this.b = w1h;
    }

    public final String toString() {
        Z7 z7;
        if (AbstractC46185xtk.a && (z7 = this.a) != null) {
            StringBuilder sb = new StringBuilder("SpectaclesBleRequestHolder{protoBufRequest=");
            sb.append(z7);
            sb.append(", requestTimeout=");
            return AbstractC30172lva.B(sb, this.c, '}');
        }
        return super.toString();
    }
}
