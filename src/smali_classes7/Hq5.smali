.class public final LHq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJq5;


# direct methods
.method public synthetic constructor <init>(LJq5;I)V
    .locals 0

    .line 1
    iput p2, p0, LHq5;->a:I

    iput-object p1, p0, LHq5;->b:LJq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LHq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvUh;

    .line 7
    .line 8
    iget-object p1, p0, LHq5;->b:LJq5;

    .line 9
    .line 10
    iget-object p1, p1, LJq5;->a:LDBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LLB0;

    .line 17
    .line 18
    check-cast p1, LIB0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LKB0;

    .line 25
    .line 26
    iget-object v0, p0, LHq5;->b:LJq5;

    .line 27
    .line 28
    iget-object v0, v0, LJq5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    sget-object v1, LJB0;->b:LJB0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, LoUh;->a:LoUh;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, LnUh;->a:LnUh;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
