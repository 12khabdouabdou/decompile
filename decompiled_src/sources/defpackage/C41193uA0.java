package defpackage;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* renamed from: uA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41193uA0 {
    public final long a;

    public C41193uA0(long j) {
        this.a = j;
    }

    public static C41193uA0 a(BufferedReader bufferedReader) {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        return new C41193uA0(Long.parseLong(jsonReader.nextString()));
                    }
                    return new C41193uA0(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C41193uA0) {
            if (this.a == ((C41193uA0) obj).a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("LogResponse{nextRequestWaitMillis="), this.a, "}");
    }
}
