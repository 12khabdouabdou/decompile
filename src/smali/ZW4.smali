.class public final LZW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOCb;


# instance fields
.field public final a:LFY4;

.field public final b:LKX4;

.field public final c:LYU4;


# direct methods
.method public constructor <init>(LFY4;LKX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZW4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LZW4;->b:LKX4;

    .line 7
    .line 8
    new-instance p1, LYU4;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2, p0}, LYU4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZW4;->c:LYU4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c4()LMCb;
    .locals 4

    .line 1
    new-instance v0, Lsb9;

    .line 2
    .line 3
    iget-object v1, p0, LZW4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LZW4;->c:LYU4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lsb9;-><init>(LB73;LYU4;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
