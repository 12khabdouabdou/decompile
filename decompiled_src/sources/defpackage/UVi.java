package defpackage;

import com.google.gson.JsonElement;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;

/* loaded from: classes.dex */
public abstract class UVi {
    public final Object fromJson(Reader reader) throws IOException {
        return read(new DB9(reader));
    }

    public final Object fromJsonTree(JsonElement jsonElement) {
        try {
            return read(new QB9(jsonElement));
        } catch (IOException e) {
            throw new HA9(e);
        }
    }

    public final UVi nullSafe() {
        return new TVi(this);
    }

    public abstract Object read(DB9 db9) throws IOException;

    public final void toJson(Writer writer, Object obj) throws IOException {
        write(new C14496aC9(writer), obj);
    }

    public final JsonElement toJsonTree(Object obj) {
        try {
            SB9 sb9 = new SB9();
            write(sb9, obj);
            return sb9.A();
        } catch (IOException e) {
            throw new HA9(e);
        }
    }

    public abstract void write(C14496aC9 c14496aC9, Object obj) throws IOException;

    public final Object fromJson(String str) throws IOException {
        return fromJson(new StringReader(str));
    }

    public final String toJson(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            toJson(stringWriter, obj);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
