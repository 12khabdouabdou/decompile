.class public abstract LTV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLd2;
.implements LFo2;
.implements LEo2;
.implements LTlg;


# instance fields
.field public final X:LREi;

.field public final Y:LKV1;

.field public final a:Ljava/util/List;

.field public final b:LDo2;

.field public c:LJP9;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LDo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTV1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LTV1;->b:LDo2;

    .line 7
    .line 8
    new-instance p1, LPT1;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LTV1;->X:LREi;

    .line 20
    .line 21
    new-instance p1, LKV1;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2, p0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LTV1;->Y:LKV1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LF54;
    .locals 1

    .line 1
    iget-object v0, p0, LTV1;->Y:LKV1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LNm2;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTV1;->c:LJP9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LTV1;->c:LJP9;

    .line 12
    .line 13
    iget-object p1, p0, LTV1;->X:LREi;

    .line 14
    .line 15
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LsJ3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LsJ3;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public final e(LSlg;)V
    .locals 0

    .line 1
    iget-object p1, p1, LSlg;->e:Lcp2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LTV1;->g(Lcp2;)LEo2;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lcp2;)LEo2;
    .locals 2

    .line 1
    iget-object v0, p0, LTV1;->b:LDo2;

    .line 2
    .line 3
    iget-object v1, p0, LTV1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LDo2;->a(Ljava/lang/Object;Lcp2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LTV1;->c:LJP9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LTV1;->X:LREi;

    .line 13
    .line 14
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LsJ3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final h(LbG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LOm2;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTV1;->c:LJP9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LTV1;->c:LJP9;

    .line 12
    .line 13
    iget-object p1, p0, LTV1;->X:LREi;

    .line 14
    .line 15
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LsJ3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LsJ3;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public final m(LPm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTV1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
