.class public final LMq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNq5;

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public synthetic constructor <init>(LNq5;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)V
    .locals 0

    .line 1
    iput p3, p0, LMq5;->a:I

    iput-object p1, p0, LMq5;->b:LNq5;

    iput-object p2, p0, LMq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LMq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhNc;

    .line 7
    .line 8
    iget-object p1, p0, LMq5;->b:LNq5;

    .line 9
    .line 10
    iget-object p1, p1, LNq5;->d:LJp0;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, LMq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LDpd;

    .line 21
    .line 22
    iget-object p1, p0, LMq5;->b:LNq5;

    .line 23
    .line 24
    iget-object p1, p1, LNq5;->d:LJp0;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p0, LMq5;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
