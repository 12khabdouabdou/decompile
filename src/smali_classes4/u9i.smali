.class public final Lu9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx9i;


# direct methods
.method public synthetic constructor <init>(Lx9i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu9i;->a:I

    iput-object p1, p0, Lu9i;->b:Lx9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu9i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lu9i;->b:Lx9i;

    .line 9
    .line 10
    iget-object p1, p1, Lx9i;->j0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lu9i;->b:Lx9i;

    .line 16
    .line 17
    iget-object p1, p1, Lx9i;->j0:Lrn0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lu9i;->b:Lx9i;

    .line 23
    .line 24
    iget-object p1, p1, Lx9i;->j0:Lrn0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lu9i;->b:Lx9i;

    .line 30
    .line 31
    iget-object p1, p1, Lx9i;->j0:Lrn0;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lu9i;->b:Lx9i;

    .line 37
    .line 38
    iget-object v0, v0, Lx9i;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, p0, Lu9i;->b:Lx9i;

    .line 49
    .line 50
    iget-object v0, p1, Lx9i;->j0:Lrn0;

    .line 51
    .line 52
    iget-object p1, p1, Lx9i;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v0, LsL6;->a:LsL6;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
