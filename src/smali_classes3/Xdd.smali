.class public final LXdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final X:LQ05;

.field public final Y:LQ05;

.field public final Z:LQ05;

.field public final a:Lnwf;

.field public final b:LQ05;

.field public final c:LJ7d;

.field public final t:LnEb;


# direct methods
.method public constructor <init>(Lnwf;LQ05;LJ7d;LnEb;LQ05;LQ05;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXdd;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, LXdd;->b:LQ05;

    .line 7
    .line 8
    iput-object p3, p0, LXdd;->c:LJ7d;

    .line 9
    .line 10
    iput-object p4, p0, LXdd;->t:LnEb;

    .line 11
    .line 12
    iput-object p5, p0, LXdd;->X:LQ05;

    .line 13
    .line 14
    iput-object p6, p0, LXdd;->Y:LQ05;

    .line 15
    .line 16
    iput-object p7, p0, LXdd;->Z:LQ05;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 11

    .line 1
    new-instance v2, Lr4d;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v2, v0, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LoWc;

    .line 8
    .line 9
    const-class v6, LXdd;

    .line 10
    .line 11
    const-string v7, "creationPredicate"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v8, "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x3

    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v3 .. v10}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LP1d;->u0:LP1d;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "PAY_TO_PROMOTE_BUTTON_LAYER"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v7, 0x62

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LyL5;->E:LzG9;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
