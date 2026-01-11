.class public final LN25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN25;->a:Lz45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()Lpmb;
    .locals 4

    .line 1
    new-instance v0, Lpmb;

    .line 2
    .line 3
    new-instance v1, LSWa;

    .line 4
    .line 5
    new-instance v2, LFeh;

    .line 6
    .line 7
    iget-object v3, p0, LN25;->a:Lz45;

    .line 8
    .line 9
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, LFeh;-><init>(LR93;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lomb;

    .line 22
    .line 23
    new-instance v3, LGWf;

    .line 24
    .line 25
    invoke-direct {v3}, LGWf;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lomb;-><init>(LGWf;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lpmb;-><init>(LSWa;Lomb;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
