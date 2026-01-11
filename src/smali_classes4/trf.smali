.class public final Ltrf;
.super LEV;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lurf;


# direct methods
.method public synthetic constructor <init>(Lurf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltrf;->b:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LEV;-><init>(I)V

    iput-object p1, p0, Ltrf;->c:Lurf;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ltrf;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltrf;->c:Lurf;

    .line 7
    .line 8
    iget-object v0, p1, Lurf;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lurf;->a()LTie;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lurf;->a()LTie;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lurf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Ltrf;->c:Lurf;

    .line 31
    .line 32
    iget-object p1, p1, Lurf;->b:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
