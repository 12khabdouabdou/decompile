.class public final LCnc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwu1;


# direct methods
.method public synthetic constructor <init>(Lwu1;I)V
    .locals 0

    .line 1
    iput p2, p0, LCnc;->a:I

    iput-object p1, p0, LCnc;->b:Lwu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LCnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lmid;

    .line 16
    .line 17
    iget-object v0, p0, LCnc;->b:Lwu1;

    .line 18
    .line 19
    iget-boolean v1, v0, Lwu1;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LoVe;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ltrc;

    .line 33
    .line 34
    iget-object v2, v0, Lwu1;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lppc;

    .line 37
    .line 38
    iget-object v3, v2, Lppc;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, LoVe;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 43
    .line 44
    iget-boolean v5, p1, LoVe;->b:Z

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct/range {v1 .. v6}, Ltrc;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lwu1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "requestId"

    .line 59
    .line 60
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object p1, p0, LCnc;->b:Lwu1;

    .line 71
    .line 72
    iget-object p1, p1, Lwu1;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p1, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
