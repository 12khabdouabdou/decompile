.class public final LBQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBQ4;->a:LFY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LPDg;
    .locals 4

    .line 1
    new-instance v0, LPDg;

    .line 2
    .line 3
    iget-object v1, p0, LBQ4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->G0()Ltlj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, LkCg;

    .line 14
    .line 15
    invoke-direct {v3}, LkCg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, LPDg;-><init>(LB73;Ltlj;LkCg;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
