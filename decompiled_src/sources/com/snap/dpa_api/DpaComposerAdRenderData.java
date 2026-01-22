package com.snap.dpa_api;

import com.snap.composer.utils.b;
import defpackage.C12998Xt6;
import defpackage.C18106cu6;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'items':a?<r:'[0]'>,'template':r?:'[1]','background':r?:'[2]','overlays':a?<r:'[3]'>", typeReferences = {C12998Xt6.class, DpaTemplate.class, DpaBackground.class, C18106cu6.class})
/* loaded from: classes4.dex */
public final class DpaComposerAdRenderData extends b {
    private DpaBackground _background;
    private List<C12998Xt6> _items;
    private List<C18106cu6> _overlays;
    private DpaTemplate _template;

    public DpaComposerAdRenderData() {
        this._items = null;
        this._template = null;
        this._background = null;
        this._overlays = null;
    }

    public final DpaBackground a() {
        return this._background;
    }

    public final DpaTemplate b() {
        return this._template;
    }

    public final void c(DpaBackground dpaBackground) {
        this._background = dpaBackground;
    }

    public final void d(List list) {
        this._items = list;
    }

    public final void e(List list) {
        this._overlays = list;
    }

    public final void f(DpaTemplate dpaTemplate) {
        this._template = dpaTemplate;
    }

    public final List getItems() {
        return this._items;
    }

    public DpaComposerAdRenderData(List<C12998Xt6> list, DpaTemplate dpaTemplate, DpaBackground dpaBackground, List<C18106cu6> list2) {
        this._items = list;
        this._template = dpaTemplate;
        this._background = dpaBackground;
        this._overlays = list2;
    }
}
