.class public final LNd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSd0;


# direct methods
.method public synthetic constructor <init>(LSd0;I)V
    .locals 0

    .line 1
    iput p2, p0, LNd0;->a:I

    iput-object p1, p0, LNd0;->b:LSd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LNd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNd0;->b:LSd0;

    .line 7
    .line 8
    invoke-virtual {v0}, LSd0;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LNd0;->b:LSd0;

    .line 13
    .line 14
    iget-object v0, v0, LSd0;->i:Lzuf;

    .line 15
    .line 16
    iget-object v0, v0, Lzuf;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
