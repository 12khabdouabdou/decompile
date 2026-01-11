.class public final LRZj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZ69;LSZj;LMZj;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;
    .locals 8

    .line 1
    new-instance v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 2
    .line 3
    invoke-interface {p0}, LZ69;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;->access$getComponentPath$cp()Ljava/lang/String;

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
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static synthetic b(LRZj;LZ69;LSZj;LMZj;LvF3;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4, v0}, LRZj;->a(LZ69;LSZj;LMZj;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
