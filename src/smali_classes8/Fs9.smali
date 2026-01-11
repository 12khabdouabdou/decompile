.class public final LFs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGs9;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LGs9;Landroid/net/Uri;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LFs9;->a:I

    iput-object p1, p0, LFs9;->b:LGs9;

    iput-object p2, p0, LFs9;->c:Landroid/net/Uri;

    iput-boolean p3, p0, LFs9;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFs9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgY3;

    .line 7
    .line 8
    invoke-interface {p1}, LgY3;->d1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p0, LFs9;->t:Z

    .line 21
    .line 22
    iget-object v0, p0, LFs9;->b:LGs9;

    .line 23
    .line 24
    iget-object v1, p0, LFs9;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LGs9;->o(LGs9;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, LDpd;

    .line 32
    .line 33
    iget-boolean v0, p0, LFs9;->t:Z

    .line 34
    .line 35
    iget-object v1, p0, LFs9;->b:LGs9;

    .line 36
    .line 37
    iget-object v2, p0, LFs9;->c:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v0}, LGs9;->r(Landroid/net/Uri;LDpd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
