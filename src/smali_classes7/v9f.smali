.class public abstract Lv9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v2, Lt9f;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, LYbd;->L1:LGqd;

    .line 4
    .line 5
    sget-object v1, LYbd;->g4:LGqd;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v1, Lu9f;->f0:Lu9f;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v0, "REMOTE_WEB_PAGE"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lv9f;->a:LZR9;

    .line 25
    .line 26
    return-void
.end method
