.class public final LCY2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzG9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v2, LCY2;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, LBY2;->f0:LBY2;

    .line 7
    .line 8
    new-instance v0, LRg2;

    .line 9
    .line 10
    const-class v3, LCY2;

    .line 11
    .line 12
    const-string v4, "creationPredicate"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v5, "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    move-object v9, v0

    .line 24
    new-instance v0, LRg2;

    .line 25
    .line 26
    const-class v3, LCY2;

    .line 27
    .line 28
    const-string v4, "paramMapper"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v5, "paramMapper(Lcom/snap/opera/model/OperaPageModel;)Lcom/snap/opera/model/ChromeV2DataModel;"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    move-object v6, v9

    .line 40
    const/4 v9, 0x5

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v3, "CHROME_V2"

    .line 43
    .line 44
    move-object v5, v8

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    move-object v7, v0

    .line 48
    invoke-static/range {v3 .. v10}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LCY2;->a:LzG9;

    .line 53
    .line 54
    return-void
.end method
