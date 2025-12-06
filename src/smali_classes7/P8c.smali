.class public final LP8c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWq1;


# direct methods
.method public synthetic constructor <init>(LWq1;I)V
    .locals 0

    .line 1
    iput p2, p0, LP8c;->a:I

    iput-object p1, p0, LP8c;->b:LWq1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LP8c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lm3d;

    .line 15
    .line 16
    iget-object v1, p0, LP8c;->b:LWq1;

    .line 17
    .line 18
    iget-boolean v2, v1, LWq1;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LODe;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v2, LBcc;

    .line 32
    .line 33
    iget-object v3, v1, LWq1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LFac;

    .line 36
    .line 37
    iget-object v3, v3, LFac;->h:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p1, LODe;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 42
    .line 43
    iget-boolean p1, p1, LODe;->b:Z

    .line 44
    .line 45
    invoke-direct {v2, v4, v3, v0, p1}, LBcc;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, LWq1;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "requestId"

    .line 57
    .line 58
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p1, p0, LP8c;->b:LWq1;

    .line 69
    .line 70
    iget-object p1, p1, LWq1;->e0:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
