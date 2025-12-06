.class public final LF0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Ljava/util/List;

.field public Y:LB0d;

.field public Z:LDUc;

.field public final a:LD0d;

.field public final b:LhDi;

.field public final c:LhDi;

.field public e0:LOXc;

.field public f0:LdXc;

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:LE0d;

.field public final t:LhDi;


# direct methods
.method public constructor <init>(LD0d;)V
    .locals 4

    .line 1
    new-instance v0, LhDi;

    .line 2
    .line 3
    invoke-direct {v0}, LhDi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LhDi;

    .line 7
    .line 8
    invoke-direct {v1}, LhDi;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LhDi;

    .line 12
    .line 13
    invoke-direct {v2}, LhDi;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LF0d;->a:LD0d;

    .line 20
    .line 21
    iput-object v0, p0, LF0d;->b:LhDi;

    .line 22
    .line 23
    iput-object v1, p0, LF0d;->c:LhDi;

    .line 24
    .line 25
    iput-object v2, p0, LF0d;->t:LhDi;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [LhDi;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, p1, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, p1, v0

    .line 38
    .line 39
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LF0d;->X:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 2

    .line 1
    new-instance v0, LAXc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LF0d;->a:LD0d;

    .line 8
    .line 9
    iput-object v0, v1, LD0d;->a:LC0d;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LD0d;->a(LpYc;)LB0d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LF0d;->Y:LB0d;

    .line 16
    .line 17
    iget-object p1, p1, LpYc;->a:LDUc;

    .line 18
    .line 19
    iput-object p1, p0, LF0d;->Z:LDUc;

    .line 20
    .line 21
    new-instance p1, LGz0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LGz0;-><init>(LF0d;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LF0d;->a:LD0d;

    .line 2
    .line 3
    invoke-interface {v0}, LcYc;->m0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "(via SessionWrapper)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
