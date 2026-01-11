.class public final Lydg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKdg;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LKdg;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lydg;->a:I

    iput-object p1, p0, Lydg;->b:LKdg;

    iput-object p2, p0, Lydg;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lydg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxIa;

    .line 7
    .line 8
    iget-object v0, p0, Lydg;->b:LKdg;

    .line 9
    .line 10
    iget-object v1, p0, Lydg;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LKdg;->a(LKdg;LxIa;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LxIa;

    .line 17
    .line 18
    iget-object v0, p0, Lydg;->b:LKdg;

    .line 19
    .line 20
    iget-object v1, p0, Lydg;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LKdg;->a(LKdg;LxIa;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, v0, LKdg;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
