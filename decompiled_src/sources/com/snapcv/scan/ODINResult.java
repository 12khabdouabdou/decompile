package com.snapcv.scan;

import defpackage.AbstractC31823n9f;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public final class ODINResult {
    public HashMap<String, ScanData> results;

    public ODINResult() {
    }

    public ScanData getResult(String str) {
        if (!this.results.containsKey(str)) {
            StringBuilder s = AbstractC31823n9f.s("Unknown result key :'", str, "'. Present result keys are: ");
            Set<String> keySet = this.results.keySet();
            StringBuilder sb = new StringBuilder();
            Iterator<T> it = keySet.iterator();
            if (it.hasNext()) {
                while (true) {
                    sb.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    sb.append((CharSequence) ", ");
                }
            }
            s.append(sb.toString());
            throw new RuntimeException(s.toString());
        }
        return this.results.get(str);
    }

    public void release() {
        Iterator<Map.Entry<String, ScanData>> it = this.results.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().e();
        }
        this.results.clear();
    }

    public ODINResult(HashMap<String, ScanData> hashMap) {
        this.results = hashMap;
    }
}
