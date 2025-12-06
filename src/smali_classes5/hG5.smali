.class public final LhG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiG5;


# direct methods
.method public synthetic constructor <init>(LiG5;I)V
    .locals 0

    .line 1
    iput p2, p0, LhG5;->a:I

    iput-object p1, p0, LhG5;->b:LiG5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LhG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDwc;

    .line 7
    .line 8
    iget-object v0, p0, LhG5;->b:LiG5;

    .line 9
    .line 10
    iget-object v1, v0, LiG5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v2, Lbf3;

    .line 13
    .line 14
    iget-object v3, p1, LDwc;->c:LA7;

    .line 15
    .line 16
    instance-of v4, v3, Ly7;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Ly7;

    .line 21
    .line 22
    iget v0, v3, Ly7;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, LiG5;->t:LWk9;

    .line 26
    .line 27
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p1, LDwc;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, LDwc;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Lbf3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p1, LX7;

    .line 51
    .line 52
    iget-object v0, p0, LhG5;->b:LiG5;

    .line 53
    .line 54
    iget-object v0, v0, LiG5;->f0:Lexc;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lexc;->i(LX7;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "actionBarViewContainer"

    .line 63
    .line 64
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
