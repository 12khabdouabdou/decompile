.class public final Leu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs0;


# instance fields
.field public final synthetic a:LQs0;


# direct methods
.method public constructor <init>(LQs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu0;->a:LQs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;ILKr0;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget v0, p3, LKr0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LSs0;->a:LVVd;

    .line 10
    .line 11
    invoke-virtual {v0}, LVVd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LUrc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LUrc;

    .line 20
    .line 21
    invoke-direct {v1}, LUrc;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, v1, LUrc;->a:[B

    .line 25
    .line 26
    iput p2, v1, LUrc;->b:I

    .line 27
    .line 28
    iget p1, p3, LKr0;->b:I

    .line 29
    .line 30
    iput p1, v1, LUrc;->c:I

    .line 31
    .line 32
    iget p1, p3, LKr0;->c:I

    .line 33
    .line 34
    iput p1, v1, LUrc;->d:I

    .line 35
    .line 36
    iget p1, p3, LKr0;->d:I

    .line 37
    .line 38
    iput p1, v1, LUrc;->e:I

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Leu0;->a:LQs0;

    .line 41
    .line 42
    invoke-interface {p1}, LQs0;->e()LTfd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v1}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LVVd;->c(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object p2, LSs0;->a:LVVd;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, LVVd;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    throw p1
.end method
