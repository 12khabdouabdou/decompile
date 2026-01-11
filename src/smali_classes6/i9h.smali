.class public final Li9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Li9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9h;->a:Li9h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfji;

    .line 2
    .line 3
    iget-object p1, p1, Lfji;->i0:[LNdi;

    .line 4
    .line 5
    invoke-static {p1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNdi;

    .line 10
    .line 11
    iget-object v0, p1, LNdi;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LPMd;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcd0;->q0:Lcd0;

    .line 20
    .line 21
    iget-object v0, p1, LNdi;->x0:LNdi$c;

    .line 22
    .line 23
    iget-object v3, v0, LNdi$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, LtBc;->n0:LtBc;

    .line 26
    .line 27
    invoke-virtual {p1}, LNdi;->c()LNdi$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LNdi$b;->X:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v2

    .line 39
    :goto_0
    invoke-virtual {p1}, LNdi;->c()LNdi$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v2, p1, LNdi$b;->Y:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    move-object v6, v2

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object p1, p1, LNdi;->q0:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1
.end method
