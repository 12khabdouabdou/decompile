.class public final LXZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUW3;


# instance fields
.field public final a:LpC3;

.field public final b:LeNe;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LpC3;LeNe;LvG4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXZ3;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LXZ3;->b:LeNe;

    .line 7
    .line 8
    new-instance v0, LWZ3;

    .line 9
    .line 10
    const-class v3, Lbke;

    .line 11
    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p3

    .line 20
    invoke-direct/range {v0 .. v7}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LXfi;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LXZ3;->c:LXfi;

    .line 29
    .line 30
    sget-object p1, LlW3;->Z:LlW3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "ContextSpotlightUrlProvider"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    return-void
.end method
