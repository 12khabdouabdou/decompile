.class public final LLQh;
.super Ln89;
.source "SourceFile"


# instance fields
.field public final synthetic c:LMQh;


# direct methods
.method public constructor <init>(LMQh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLQh;->c:LMQh;

    .line 2
    .line 3
    const/high16 p1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ln89;-><init>(Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LSh7;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LuQh;

    .line 3
    .line 4
    check-cast p3, LkQh;

    .line 5
    .line 6
    iget-object p1, p0, LLQh;->c:LMQh;

    .line 7
    .line 8
    iget-object v8, p1, LMQh;->a:LzHh;

    .line 9
    .line 10
    new-instance v0, LeQh;

    .line 11
    .line 12
    iget v2, p2, LSh7;->a:I

    .line 13
    .line 14
    iget-object v3, p3, LkQh;->b:LNQh;

    .line 15
    .line 16
    iget-wide v4, p2, LSh7;->b:J

    .line 17
    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v7}, LeQh;-><init>(LuQh;ILNQh;JJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LMQh;->b:LhQh;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, LSh7;->e:Llc;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v0, p1}, LzHh;->a(Llc;LgQh;LhQh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "currentPageSession"

    .line 33
    .line 34
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
