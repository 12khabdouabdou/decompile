package defpackage;

/* renamed from: m9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC30482m9b {
    public final String a() {
        if (this instanceof C21125f9b) {
            return "dl_fail";
        }
        if (equals(C22462g9b.a)) {
            return "dl_null_response";
        }
        if (this instanceof C23799h9b) {
            return "dl_json_parse_fail";
        }
        if (this instanceof C25135i9b) {
            return "file_read_fail";
        }
        if (this instanceof C26470j9b) {
            return "file_invalid";
        }
        if (equals(C22462g9b.b)) {
            return "unexpected";
        }
        if (this instanceof C27808k9b) {
            return "file_write_io";
        }
        if (this instanceof C29144l9b) {
            return "dl_response_too_small";
        }
        throw new RuntimeException();
    }
}
