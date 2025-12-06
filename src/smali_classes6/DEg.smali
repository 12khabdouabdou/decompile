.class public final LDEg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqZ8;LPFg;LXEg;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/snap_editor/SnapEditor;
    .locals 8

    .line 1
    new-instance v1, Lcom/snap/modules/snap_editor/SnapEditor;

    .line 2
    .line 3
    invoke-interface {p0}, LqZ8;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lcom/snap/modules/snap_editor/SnapEditor;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snap/modules/snap_editor/SnapEditor;->access$getComponentPath$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
