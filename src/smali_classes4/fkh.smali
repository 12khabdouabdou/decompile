.class public final Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkh;->a:Lgkh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LAjh;

    .line 2
    .line 3
    iget-object v0, p1, LAjh;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, LCwk;->g(Ljava/util/ArrayList;)LVhh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfkh;->a:Lgkh;

    .line 10
    .line 11
    iput-object v0, v1, Lgkh;->c:LVhh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LVhh;->Y:Lr7;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lr7;->c()LPYg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object p1, Lu1;->a:Lu1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget v3, v3, LPYg;->Y:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, LVhh;->X:LVhh$a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, Lgkh;->a:Lnkh;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Lnkh;->a(LVhh$a;Z)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p1, LAjh;->f:Ltjh;

    .line 49
    .line 50
    iget-object v2, p1, Ltjh;->a:Landroid/net/Uri;

    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
