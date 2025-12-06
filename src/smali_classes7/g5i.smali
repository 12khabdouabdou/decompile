.class public final Lg5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAQg;


# direct methods
.method public synthetic constructor <init>(LAQg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5i;->a:I

    iput-object p1, p0, Lg5i;->b:LAQg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg5i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5i;->b:LAQg;

    .line 7
    .line 8
    iget-object v1, v0, LAQg;->c:LwEg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, LwEg;->p:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LwEg;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LAQg;->t:LnEg;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Le5i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Le5i;-><init>(Ld5i;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LAQg;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LAQg;->Z:Lg5i;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lg5i;->b:LAQg;

    .line 36
    .line 37
    iget-object v1, v0, LAQg;->c:LwEg;

    .line 38
    .line 39
    iget-boolean v2, v1, LwEg;->o:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, LwEg;->q:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, LAQg;->e0:Lg5i;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
