.class public final LDW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQa;


# instance fields
.field public final a:LFY4;

.field public final b:LhV4;

.field public final c:LhV4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDW4;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LhV4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDW4;->b:LhV4;

    .line 15
    .line 16
    new-instance p1, LhV4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LDW4;->c:LhV4;

    .line 23
    .line 24
    new-instance p1, LhV4;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0, v1}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LDW4;->t:Lake;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B2()LMQa;
    .locals 3

    .line 1
    new-instance v0, LNQa;

    .line 2
    .line 3
    iget-object v1, p0, LDW4;->t:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKQa;

    .line 10
    .line 11
    iget-object v2, p0, LDW4;->a:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LNQa;-><init>(LKQa;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final Q7()LKQa;
    .locals 1

    .line 1
    iget-object v0, p0, LDW4;->t:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKQa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R5()LlRa;
    .locals 3

    .line 1
    new-instance v0, LmRa;

    .line 2
    .line 3
    iget-object v1, p0, LDW4;->b:LhV4;

    .line 4
    .line 5
    iget-object v2, p0, LDW4;->c:LhV4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LmRa;-><init>(LhV4;LhV4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
