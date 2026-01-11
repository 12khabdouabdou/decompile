.class public final LJNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKNc;


# direct methods
.method public synthetic constructor <init>(LKNc;I)V
    .locals 0

    .line 1
    iput p2, p0, LJNc;->a:I

    iput-object p1, p0, LJNc;->b:LKNc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LJNc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJNc;->b:LKNc;

    .line 7
    .line 8
    iget-object p1, p1, LKNc;->a:LMNc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LWw1;

    .line 13
    .line 14
    const-string v1, "bloops"

    .line 15
    .line 16
    invoke-direct {v0, v1}, LWw1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LMNc;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "mNoBloopsPagePresenter"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object p1, p0, LJNc;->b:LKNc;

    .line 33
    .line 34
    iget-object p1, p1, LKNc;->a:LMNc;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, LWw1;

    .line 39
    .line 40
    const-string v1, "bloops"

    .line 41
    .line 42
    invoke-direct {v0, v1}, LWw1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LMNc;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "mNoBloopsPagePresenter"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
