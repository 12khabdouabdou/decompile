.class public final LNI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPI8;


# direct methods
.method public synthetic constructor <init>(LPI8;I)V
    .locals 0

    .line 1
    iput p2, p0, LNI8;->a:I

    iput-object p1, p0, LNI8;->b:LPI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LNI8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLod;

    .line 7
    .line 8
    iget-object p1, p0, LNI8;->b:LPI8;

    .line 9
    .line 10
    iget-boolean p1, p1, LPI8;->m0:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Llp2;

    .line 14
    .line 15
    sget-object v0, Llp2;->a:Llp2;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LNI8;->b:LPI8;

    .line 20
    .line 21
    iget-object p1, p1, LPI8;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LRI8;->b:LRI8;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_1
    check-cast p1, Llp2;

    .line 36
    .line 37
    sget-object v0, Llp2;->b:Llp2;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LNI8;->b:LPI8;

    .line 42
    .line 43
    iget-object p1, p1, LPI8;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LRI8;->b:LRI8;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
