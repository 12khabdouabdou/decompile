.class public final LLm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LLm1;->a:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPk;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LHd6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LHd6;

    .line 7
    .line 8
    iget-boolean v0, p1, LHd6;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p1, LHd6;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, LHd6;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, LLm1;->a:Lake;

    .line 27
    .line 28
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhi5;

    .line 33
    .line 34
    invoke-virtual {p1}, Lhi5;->d()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LOxg;->t5:LOxg;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
