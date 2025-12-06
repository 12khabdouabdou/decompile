.class public final LsC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public X:Z

.field public Y:Z

.field public final a:LkCa;

.field public b:LaS6;

.field public c:LOXc;

.field public t:LdXc;


# direct methods
.method public constructor <init>(LkCa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsC8;->a:LkCa;

    .line 5
    .line 6
    sget-object p1, LdXc;->Q4:LbXc;

    .line 7
    .line 8
    iput-object p1, p0, LsC8;->t:LdXc;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LsC8;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LsC8;->t:LdXc;

    .line 2
    .line 3
    iget-object v1, p0, LsC8;->c:LOXc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LsC8;->c:LOXc;

    .line 10
    .line 11
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2, v2}, Lcom/snap/opera/events/ViewerEvents$CloseGroup;-><init>(LdXc;LOXc;LdXc;LOXc;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v3, LLR6;->a:J

    .line 17
    .line 18
    iget-object p0, p0, LsC8;->b:LaS6;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, LaS6;->e(LLR6;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "eventDispatcher"

    .line 27
    .line 28
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LsC8;->b:LaS6;

    .line 6
    .line 7
    new-instance p1, LWl0;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GroupChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
