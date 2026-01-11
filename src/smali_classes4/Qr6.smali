.class public final LQr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQr6;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 8

    .line 1
    new-instance v1, Luk6;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lan6;->z0:Lan6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v0, "DISCOVER_VIDEO_PROGRESS"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v7, 0x164

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LRP5;->j:LZR9;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
