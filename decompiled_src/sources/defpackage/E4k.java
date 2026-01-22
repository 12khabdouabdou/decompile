package defpackage;

import android.content.Context;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class E4k extends AbstractC39568swk {
    public static E4k l;
    public String c;
    public JSONObject d;
    public C25034i4k e;
    public JSONArray f;
    public HandlerC26369j4k g;
    public C26180iw8 h;
    public L4k i;
    public L4k j;
    public L4k k;

    public final void u(int i, C26180iw8 c26180iw8) {
        L4k l4k;
        try {
            Context context = (Context) c26180iw8.e;
            if (i != 96) {
                if (i != 97) {
                    if (i == 102) {
                        this.e.getClass();
                        if (C25034i4k.c.get(i)) {
                            this.k = new L4k(context, this.g, 2);
                            if (this.d.optBoolean("mg", false)) {
                                l4k = this.k;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    this.e.getClass();
                    if (C25034i4k.c.get(i)) {
                        this.j = new L4k(context, this.g, 4);
                        if (this.d.optBoolean("gy", false)) {
                            l4k = this.j;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                this.e.getClass();
                if (C25034i4k.c.get(i)) {
                    this.i = new L4k(context, this.g, 1);
                    if (this.d.optBoolean("ac", false)) {
                        l4k = this.i;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            l4k.getClass();
            l4k.c = new JSONObject();
            l4k.Y = new JSONArray();
            l4k.t = new JSONArray();
            l4k.a();
        } catch (Exception e) {
            Z2k.a(e, E4k.class);
        }
    }
}
