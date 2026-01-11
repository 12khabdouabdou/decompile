.class public final LF62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH62;

.field public final synthetic b:LNpk;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LH62;LNpk;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF62;->a:LH62;

    .line 5
    .line 6
    iput-object p2, p0, LF62;->b:LNpk;

    .line 7
    .line 8
    iput-wide p3, p0, LF62;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LF62;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LF62;->a:LH62;

    .line 2
    .line 3
    iget-object v1, v0, LH62;->a:LWe2;

    .line 4
    .line 5
    new-instance v2, LN62;

    .line 6
    .line 7
    invoke-direct {v2}, LN62;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LF62;->b:LNpk;

    .line 11
    .line 12
    invoke-virtual {v3}, LNpk;->w()LC62;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v2, v3}, LH62;->a(LH62;LX52;LC62;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, LF62;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LN62;->F0:Ljava/lang/Long;

    .line 26
    .line 27
    iget-wide v3, p0, LF62;->t:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LN62;->G0:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LWe2;->a(LEV6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
