.class public final LwEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxEe;


# direct methods
.method public synthetic constructor <init>(LxEe;I)V
    .locals 0

    .line 1
    iput p2, p0, LwEe;->a:I

    iput-object p1, p0, LwEe;->b:LxEe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LwEe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO6f;

    .line 7
    .line 8
    iget-object p1, p1, LO6f;->b:Luzb;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LwEe;->b:LxEe;

    .line 13
    .line 14
    iget-object v1, v0, LxEe;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    new-instance v2, LiWd;

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, p1}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p0, LwEe;->b:LxEe;

    .line 34
    .line 35
    iget-object v0, p1, LxEe;->Z:LpH;

    .line 36
    .line 37
    invoke-virtual {v0}, LpH;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LcH8;

    .line 42
    .line 43
    sget-object v1, LZze;->b:LV7c;

    .line 44
    .line 45
    invoke-static {p1}, LxEe;->a(LxEe;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "mediaType"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, LNda;

    .line 59
    .line 60
    iget-object p1, p0, LwEe;->b:LxEe;

    .line 61
    .line 62
    iget-object v0, p1, LxEe;->Z:LpH;

    .line 63
    .line 64
    invoke-virtual {v0}, LpH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LcH8;

    .line 69
    .line 70
    sget-object v1, LZze;->a:LV7c;

    .line 71
    .line 72
    invoke-static {p1}, LxEe;->a(LxEe;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "mediaType"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
