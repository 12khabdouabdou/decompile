.class public final LO15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LYU4;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LB15;

.field public final t:LT15;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LT15;LB15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO15;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, LO15;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LO15;->c:LB15;

    .line 9
    .line 10
    iput-object p3, p0, LO15;->t:LT15;

    .line 11
    .line 12
    new-instance p1, LYU4;

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LYU4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LO15;->X:LYU4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Lu78;
    .locals 6

    .line 1
    new-instance v0, Lu78;

    .line 2
    .line 3
    iget-object v1, p0, LO15;->X:LYU4;

    .line 4
    .line 5
    invoke-virtual {v1}, LYU4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTqc;

    .line 10
    .line 11
    iget-object v2, p0, LO15;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LO15;->c:LB15;

    .line 18
    .line 19
    invoke-virtual {v3}, LB15;->H()LlWc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LO15;->t:LT15;

    .line 24
    .line 25
    invoke-virtual {v4}, LT15;->u0()Lnl3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0x17

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final u()LSfc;
    .locals 3

    .line 1
    new-instance v0, LSfc;

    .line 2
    .line 3
    iget-object v1, p0, LO15;->X:LYU4;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
