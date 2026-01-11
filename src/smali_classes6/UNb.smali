.class public final LUNb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v2, LUNb;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, LRNb;->f0:LRNb;

    .line 7
    .line 8
    new-instance v0, LDIb;

    .line 9
    .line 10
    const-class v3, LUNb;

    .line 11
    .line 12
    const-string v4, "canBeCreated"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v5, "canBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v0 .. v7}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sget-object v7, LSNb;->f0:LSNb;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v3, "MEMORIES_FAVORITE_BUTTON"

    .line 27
    .line 28
    move-object v5, v8

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v10, 0x62

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    invoke-static/range {v3 .. v10}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LUNb;->a:LZR9;

    .line 38
    .line 39
    return-void
.end method
