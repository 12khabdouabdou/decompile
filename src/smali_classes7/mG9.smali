.class public final LmG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgbk;


# direct methods
.method public synthetic constructor <init>(Lgbk;I)V
    .locals 0

    .line 1
    iput p2, p0, LmG9;->a:I

    iput-object p1, p0, LmG9;->b:Lgbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LmG9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LmG9;->b:Lgbk;

    .line 9
    .line 10
    check-cast v0, LCTc;

    .line 11
    .line 12
    iget-object v0, v0, LCTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LBTc;

    .line 21
    .line 22
    iget-object v0, p0, LmG9;->b:Lgbk;

    .line 23
    .line 24
    check-cast v0, LCTc;

    .line 25
    .line 26
    iget-object v0, v0, LCTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v0, p0, LmG9;->b:Lgbk;

    .line 37
    .line 38
    check-cast v0, LKTc;

    .line 39
    .line 40
    iget-object v0, v0, LKTc;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, LJTc;

    .line 47
    .line 48
    iget-object v0, p0, LmG9;->b:Lgbk;

    .line 49
    .line 50
    check-cast v0, LKTc;

    .line 51
    .line 52
    iget-object v0, v0, LKTc;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
