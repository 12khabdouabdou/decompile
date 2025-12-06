.class public final Lrng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsng;


# direct methods
.method public synthetic constructor <init>(Lsng;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrng;->a:I

    iput-object p1, p0, Lrng;->b:Lsng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsng;Lqng;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lrng;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrng;->b:Lsng;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lrng;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, Lrng;->b:Lsng;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Llt9;->b:Llt9;

    .line 15
    .line 16
    iget-object v3, p1, LXD6;->N:LWm0;

    .line 17
    .line 18
    const-string v4, "shows_player_ad_insertion_failed"

    .line 19
    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    iget-object v1, p1, LXD6;->F:LfA8;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object v11, p1

    .line 29
    check-cast v11, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, Lrng;->b:Lsng;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v8, Llt9;->b:Llt9;

    .line 37
    .line 38
    iget-object v9, p1, LXD6;->N:LWm0;

    .line 39
    .line 40
    const-string v10, "shows_player_ad_insertion_failed"

    .line 41
    .line 42
    const/16 v12, 0x30

    .line 43
    .line 44
    iget-object v7, p1, LXD6;->F:LfA8;

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    iget-object p1, p0, Lrng;->b:Lsng;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
