.class public final LdI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeIj;


# instance fields
.field public final synthetic a:LfI1;

.field public final synthetic b:LhI1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LfI1;LhI1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdI1;->a:LfI1;

    .line 5
    .line 6
    iput-object p2, p0, LdI1;->b:LhI1;

    .line 7
    .line 8
    iput-wide p3, p0, LdI1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Li87;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdI1;->a:LfI1;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLI1;

    .line 8
    .line 9
    new-instance v1, LfG1;

    .line 10
    .line 11
    iget-object v2, p0, LdI1;->b:LhI1;

    .line 12
    .line 13
    iget-object v3, v2, LhI1;->X:LNG1;

    .line 14
    .line 15
    iget-object v2, v2, LhI1;->Y:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v2}, LfG1;-><init>(LNG1;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLI1;->b(LiG1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(LrTb;)V
    .locals 9

    .line 1
    iget-object v0, p0, LdI1;->a:LfI1;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLI1;

    .line 8
    .line 9
    iget-object v1, p0, LdI1;->b:LhI1;

    .line 10
    .line 11
    iget-object v3, v1, LhI1;->X:LNG1;

    .line 12
    .line 13
    new-instance v2, LgG1;

    .line 14
    .line 15
    iget-wide v4, p0, LdI1;->c:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v7, p1, LrTb;->c:Lata;

    .line 22
    .line 23
    iget-wide v5, p1, LrTb;->d:J

    .line 24
    .line 25
    iget-object v8, v1, LhI1;->Y:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LgG1;-><init>(LNG1;Ljava/lang/Long;JLata;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LLI1;->b(LiG1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
