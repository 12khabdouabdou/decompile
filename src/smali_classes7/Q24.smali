.class public abstract LQ24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZR9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v2, LP24;->f0:LP24;

    .line 2
    .line 3
    new-instance v3, LDs2;

    .line 4
    .line 5
    sget-object v5, LO24;->a:LO24;

    .line 6
    .line 7
    const-class v6, LO24;

    .line 8
    .line 9
    const-string v7, "canBeCreated"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v8, "canBeCreated(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x17

    .line 16
    .line 17
    invoke-direct/range {v3 .. v10}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LPQ3;->r0:LPQ3;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "CONTEXT_MENU_BUTTON"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-static/range {v0 .. v7}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LQ24;->a:LZR9;

    .line 33
    .line 34
    return-void
.end method
