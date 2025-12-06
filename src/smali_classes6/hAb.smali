.class public final LhAb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v2, LhAb;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, LeAb;->f0:LeAb;

    .line 7
    .line 8
    new-instance v0, LkCa;

    .line 9
    .line 10
    const-class v3, LhAb;

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
    const/16 v7, 0x8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object v7, LfAb;->f0:LfAb;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v3, "MEMORIES_FAVORITE_BUTTON"

    .line 28
    .line 29
    move-object v5, v8

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v10, 0x62

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    invoke-static/range {v3 .. v10}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LhAb;->a:LzG9;

    .line 39
    .line 40
    return-void
.end method
