.class public final Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiZ0;


# instance fields
.field public final a:LfY4;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LfY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl5;->a:LfY4;

    .line 5
    .line 6
    new-instance p1, Ll14;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltl5;->b:LXfi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LgZ0;
    .locals 3

    .line 1
    new-instance v0, LTZ5;

    .line 2
    .line 3
    new-instance v1, LoJ0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, LoJ0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LTZ5;-><init>(LoJ0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
