.class public final LUW4;
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
    iput-object p1, p0, LUW4;->a:LFY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LJ8b;
    .locals 5

    .line 1
    new-instance v0, LJ8b;

    .line 2
    .line 3
    new-instance v1, LBHa;

    .line 4
    .line 5
    new-instance v2, LMSg;

    .line 6
    .line 7
    iget-object v3, p0, LUW4;->a:LFY4;

    .line 8
    .line 9
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, LMSg;-><init>(LB73;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LI8b;

    .line 22
    .line 23
    new-instance v3, LX5c;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v4}, LX5c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, LI8b;-><init>(LX5c;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LJ8b;-><init>(LBHa;LI8b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
