.class public final LLf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQf0;


# direct methods
.method public synthetic constructor <init>(LQf0;I)V
    .locals 0

    .line 1
    iput p2, p0, LLf0;->a:I

    iput-object p1, p0, LLf0;->b:LQf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LLf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLf0;->b:LQf0;

    .line 7
    .line 8
    iget-object v0, v0, LQf0;->i:Lcvk;

    .line 9
    .line 10
    iget-object v0, v0, Lcvk;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LLf0;->b:LQf0;

    .line 19
    .line 20
    invoke-virtual {v0}, LQf0;->b()V

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
