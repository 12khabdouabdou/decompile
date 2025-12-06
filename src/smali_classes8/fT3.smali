.class public final LfT3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhef;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LvG4;Lhef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfT3;->a:Lhef;

    .line 5
    .line 6
    new-instance p2, LcC3;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LXfi;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LfT3;->b:LXfi;

    .line 19
    .line 20
    return-void
.end method
