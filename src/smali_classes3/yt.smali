.class public final Lyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:LZR9;


# direct methods
.method public constructor <init>(LYmd;LyPf;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt;->a:LYmd;

    .line 5
    .line 6
    new-instance v2, LZof;

    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    invoke-direct {v2, p2, p1, p0}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lxh;

    .line 14
    .line 15
    const-class v6, Lyt;

    .line 16
    .line 17
    const-string v7, "creationPredicate"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v8, "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v3 .. v10}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    sget-object v4, Lkn;->A0:Lkn;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "AD_TO_PLACE"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v7, 0x62

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lyt;->b:LZR9;

    .line 44
    .line 45
    return-void
.end method
