package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.mapbox.geojson.exception.GeoJsonException;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import defpackage.AG8;
import defpackage.AbstractC30628mG8;
import defpackage.C14496aC9;
import defpackage.DB9;
import defpackage.UVi;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
@Keep
/* loaded from: classes2.dex */
public abstract class BaseGeometryTypeAdapter<G, T> extends UVi {
    private volatile UVi boundingBoxAdapter = new BoundingBoxTypeAdapter();
    private volatile UVi coordinatesAdapter;
    private final AG8 gson;
    private volatile UVi stringAdapter;

    public BaseGeometryTypeAdapter(AG8 ag8, UVi uVi) {
        this.gson = ag8;
        this.coordinatesAdapter = uVi;
    }

    public abstract CoordinateContainer<T> createCoordinateContainer(String str, BoundingBox boundingBox, T t);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        switch(r5) {
            case 0: goto L49;
            case 1: goto L48;
            case 2: goto L47;
            default: goto L50;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
    
        r3 = r7.coordinatesAdapter;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r3 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r3 = r3.read(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
    
        throw new com.mapbox.geojson.exception.GeoJsonException("Coordinates type adapter is null");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
    
        r2 = r7.stringAdapter;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        if (r2 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006e, code lost:
    
        r2 = defpackage.AbstractC30628mG8.g(r7.gson, java.lang.String.class);
        r7.stringAdapter = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
    
        r2 = (java.lang.String) r2.read(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007f, code lost:
    
        r0 = r7.boundingBoxAdapter;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0081, code lost:
    
        if (r0 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0083, code lost:
    
        r0 = defpackage.AbstractC30628mG8.g(r7.gson, com.mapbox.geojson.BoundingBox.class);
        r7.boundingBoxAdapter = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
    
        r0 = (com.mapbox.geojson.BoundingBox) r0.read(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0055, code lost:
    
        r8.K();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CoordinateContainer<T> readCoordinateContainer(DB9 db9) throws IOException {
        String str = null;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        db9.b();
        BoundingBox boundingBox = null;
        Object obj = null;
        while (db9.i()) {
            String w = db9.w();
            if (db9.C() == 9) {
                db9.y();
            } else {
                w.getClass();
                char c = 65535;
                switch (w.hashCode()) {
                    case 3017257:
                        if (w.equals("bbox")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 3575610:
                        if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1871919611:
                        if (w.equals("coordinates")) {
                            c = 2;
                            break;
                        }
                        break;
                }
            }
        }
        db9.g();
        return createCoordinateContainer(str, boundingBox, obj);
    }

    public void writeCoordinateContainer(C14496aC9 c14496aC9, CoordinateContainer<T> coordinateContainer) throws IOException {
        if (coordinateContainer == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.c();
        c14496aC9.h(DatabaseHelper.authorizationToken_Type);
        if (coordinateContainer.type() == null) {
            c14496aC9.j();
        } else {
            UVi uVi = this.stringAdapter;
            if (uVi == null) {
                uVi = AbstractC30628mG8.g(this.gson, String.class);
                this.stringAdapter = uVi;
            }
            uVi.write(c14496aC9, coordinateContainer.type());
        }
        c14496aC9.h("bbox");
        if (coordinateContainer.bbox() == null) {
            c14496aC9.j();
        } else {
            UVi uVi2 = this.boundingBoxAdapter;
            if (uVi2 == null) {
                uVi2 = AbstractC30628mG8.g(this.gson, BoundingBox.class);
                this.boundingBoxAdapter = uVi2;
            }
            uVi2.write(c14496aC9, coordinateContainer.bbox());
        }
        c14496aC9.h("coordinates");
        if (coordinateContainer.coordinates() == null) {
            c14496aC9.j();
        } else {
            UVi uVi3 = this.coordinatesAdapter;
            if (uVi3 != null) {
                uVi3.write(c14496aC9, coordinateContainer.coordinates());
            } else {
                throw new GeoJsonException("Coordinates type adapter is null");
            }
        }
        c14496aC9.g();
    }
}
