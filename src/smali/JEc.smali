.class public final LJEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj30;

.field public final b:LpC3;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Lj30;LpC3;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJEc;->a:Lj30;

    .line 5
    .line 6
    iput-object p2, p0, LJEc;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LJEc;->c:Lake;

    .line 9
    .line 10
    sget-object p1, LeEc;->Z:LeEc;

    .line 11
    .line 12
    const-string p2, "NotificationMetadataHelper"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LJEc;->d:Lake;

    .line 18
    .line 19
    iput-object p5, p0, LJEc;->e:Lake;

    .line 20
    .line 21
    new-instance p1, LIEc;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LIEc;-><init>(LJEc;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LJEc;->f:LXfi;

    .line 33
    .line 34
    new-instance p1, LIEc;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LIEc;-><init>(LJEc;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LJEc;->g:LXfi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lu00;
    .locals 1

    .line 1
    iget-object v0, p0, LJEc;->d:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu00;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LjDc;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LJEc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJEc;->a()Lu00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lu00;->f(LBI3;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, LJEc;->b:LpC3;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LpC3;->c(LBI3;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJEc;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
