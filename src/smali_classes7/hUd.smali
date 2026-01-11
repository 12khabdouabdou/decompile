.class public final LhUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiUd;


# direct methods
.method public synthetic constructor <init>(LiUd;I)V
    .locals 0

    .line 1
    iput p2, p0, LhUd;->a:I

    iput-object p1, p0, LhUd;->b:LiUd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LhUd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LhUd;->b:LiUd;

    .line 9
    .line 10
    iget-object p1, p1, LiUd;->f:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lmid;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmid;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LnEi;

    .line 26
    .line 27
    iget-object v1, p0, LhUd;->b:LiUd;

    .line 28
    .line 29
    invoke-static {v1, v0}, LiUd;->a(LiUd;LnEi;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LnEi;

    .line 40
    .line 41
    iget-object v0, v1, LiUd;->c:LR0e;

    .line 42
    .line 43
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, LgSd;->s0:LgSd;

    .line 48
    .line 49
    invoke-static {p1}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v2, p1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LhUd;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p1, v1, v2}, LhUd;-><init>(LiUd;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, LL0e;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
