.class public final LJE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNE5;


# direct methods
.method public synthetic constructor <init>(LNE5;I)V
    .locals 0

    .line 1
    iput p2, p0, LJE5;->a:I

    iput-object p1, p0, LJE5;->b:LNE5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LJE5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJE5;->b:LNE5;

    .line 7
    .line 8
    iget-object p1, p1, LNE5;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    sget-object v0, Lzr9;->a:Lzr9;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LJE5;->b:LNE5;

    .line 17
    .line 18
    iget-object p1, p1, LNE5;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    sget-object v0, LAr9;->a:LAr9;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LJE5;->b:LNE5;

    .line 27
    .line 28
    iget-object p1, p1, LNE5;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    sget-object v0, LGr9;->a:LGr9;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, LJE5;->b:LNE5;

    .line 37
    .line 38
    iget-object p1, p1, LNE5;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    sget-object v0, Lqr9;->a:Lqr9;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
