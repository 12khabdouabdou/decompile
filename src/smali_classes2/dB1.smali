.class public final LdB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVNi;


# instance fields
.field public final a:I

.field public final b:LjG7;

.field public final c:LVA6;

.field public d:LjG7;

.field public e:LVNi;

.field public f:J


# direct methods
.method public constructor <init>(IILjG7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdB1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LdB1;->b:LjG7;

    .line 7
    .line 8
    new-instance p1, LVA6;

    .line 9
    .line 10
    invoke-direct {p1}, LVA6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LdB1;->c:LVA6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JIIILUNi;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LdB1;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LdB1;->c:LVA6;

    .line 17
    .line 18
    iput-object v0, p0, LdB1;->e:LVNi;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LdB1;->e:LVNi;

    .line 21
    .line 22
    sget v0, Lbrj;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LVNi;->a(JIIILUNi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(ILkuj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdB1;->e:LVNi;

    .line 2
    .line 3
    sget v1, Lbrj;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LVNi;->d(ILkuj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lp85;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LdB1;->e:LVNi;

    .line 2
    .line 3
    sget v1, Lbrj;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LVNi;->c(Lp85;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic d(ILkuj;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lmmi;->a(LVNi;Lkuj;I)V

    return-void
.end method

.method public final e(LjG7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdB1;->b:LjG7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LjG7;->d(LjG7;)LjG7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LdB1;->d:LjG7;

    .line 10
    .line 11
    iget-object v0, p0, LdB1;->e:LVNi;

    .line 12
    .line 13
    sget v1, Lbrj;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, LVNi;->e(LjG7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
