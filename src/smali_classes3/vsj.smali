.class public final Lvsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwsj;


# direct methods
.method public synthetic constructor <init>(Lwsj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvsj;->a:I

    iput-object p1, p0, Lvsj;->b:Lwsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lvsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvsj;->b:Lwsj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwsj;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lvsj;->b:Lwsj;

    .line 13
    .line 14
    iget-object v0, v0, Lwsj;->c:Lbph;

    .line 15
    .line 16
    iget-object v1, v0, Lbph;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lbph;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LPG;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, LPG;->a:I

    .line 29
    .line 30
    iput v1, v0, LPG;->b:I

    .line 31
    .line 32
    iput v1, v0, LPG;->c:I

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, v0, LPG;->d:D

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
