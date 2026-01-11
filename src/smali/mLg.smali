.class public final LmLg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li41;

.field public final b:LjCc;

.field public final c:LjWc;

.field public final d:LjWc;

.field public final e:Ljava/lang/String;

.field public f:Lamf;

.field public final g:I

.field public final h:J

.field public i:LqJc;

.field public j:Lunf;


# direct methods
.method public constructor <init>(Li41;LjCc;LiWc;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LmLg;->i:LqJc;

    .line 3
    iput-object p1, p0, LmLg;->a:Li41;

    .line 4
    iput-object p2, p0, LmLg;->b:LjCc;

    .line 5
    invoke-virtual {p3}, LiWc;->a()LjWc;

    move-result-object p2

    iput-object p2, p0, LmLg;->c:LjWc;

    .line 6
    invoke-virtual {p3}, LiWc;->a()LjWc;

    move-result-object p2

    iput-object p2, p0, LmLg;->d:LjWc;

    .line 7
    new-instance p2, Lamf;

    invoke-direct {p2}, Lamf;-><init>()V

    iput-object p2, p0, LmLg;->f:Lamf;

    .line 8
    iget-object p3, p1, Li41;->c:Ljava/lang/Object;

    check-cast p3, LqJc;

    .line 9
    iget-boolean p3, p3, LhLg;->g:Z

    iput-boolean p3, p2, Lamf;->a:Z

    .line 10
    iget-object p2, p1, Li41;->t:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LmLg;->e:Ljava/lang/String;

    .line 11
    iget p1, p1, Li41;->b:I

    iput p1, p0, LmLg;->g:I

    .line 12
    iput-wide p4, p0, LmLg;->h:J

    return-void
.end method

.method public constructor <init>(LmLg;Li41;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LmLg;->i:LqJc;

    .line 15
    iget-object v0, p1, LmLg;->e:Ljava/lang/String;

    iput-object v0, p0, LmLg;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LmLg;->b:LjCc;

    iput-object v0, p0, LmLg;->b:LjCc;

    .line 17
    iget-object v0, p1, LmLg;->c:LjWc;

    iput-object v0, p0, LmLg;->c:LjWc;

    .line 18
    iget-object v0, p1, LmLg;->d:LjWc;

    iput-object v0, p0, LmLg;->d:LjWc;

    .line 19
    iput-object p2, p0, LmLg;->a:Li41;

    .line 20
    iget-object v0, p1, LmLg;->f:Lamf;

    iput-object v0, p0, LmLg;->f:Lamf;

    .line 21
    iget-object v0, p1, LmLg;->j:Lunf;

    iput-object v0, p0, LmLg;->j:Lunf;

    .line 22
    iget-wide v0, p1, LmLg;->h:J

    iput-wide v0, p0, LmLg;->h:J

    .line 23
    iget p1, p2, Li41;->b:I

    iput p1, p0, LmLg;->g:I

    return-void
.end method


# virtual methods
.method public final a()LqJc;
    .locals 1

    .line 1
    iget-object v0, p0, LmLg;->i:LqJc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LmLg;->a:Li41;

    .line 7
    .line 8
    iget-object v0, v0, Li41;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqJc;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(LUO5;LWJc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmLg;->f:Lamf;

    .line 2
    .line 3
    iput-object p2, v0, Lamf;->b:LWJc;

    .line 4
    .line 5
    invoke-virtual {p0}, LmLg;->a()LqJc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LqJc;->k:LCPf;

    .line 10
    .line 11
    iget v0, v0, LCPf;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LmLg;->f:Lamf;

    .line 17
    .line 18
    iget-object v1, v0, Lamf;->g:LWJc;

    .line 19
    .line 20
    sget-object v2, Lcmf;->a:LWJc;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iput-object p2, v0, Lamf;->g:LWJc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, LmLg;->f:Lamf;

    .line 28
    .line 29
    iget-object v0, p2, Lamf;->g:LWJc;

    .line 30
    .line 31
    sget-object v1, Lcmf;->a:LWJc;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iput-object v1, p2, Lamf;->g:LWJc;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, LmLg;->a()LqJc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lde;

    .line 45
    .line 46
    iget-object v1, p0, LmLg;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v0, p2, v1, p1, v2}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LUO5;->a(LqJc;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
