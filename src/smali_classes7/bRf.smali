.class public abstract LbRf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, LZQf;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, LaRf;->f0:LaRf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "OVERLAY_BLOB_SCREEN_OVERLAY_IMAGE"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x1b8

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LbRf;->a:LZR9;

    .line 18
    .line 19
    return-void
.end method
