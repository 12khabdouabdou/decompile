.class public final LWJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhje;


# direct methods
.method public synthetic constructor <init>(Lhje;I)V
    .locals 0

    .line 1
    iput p2, p0, LWJ0;->a:I

    iput-object p1, p0, LWJ0;->b:Lhje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LWJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LWJ0;->b:Lhje;

    .line 9
    .line 10
    iget-object v1, v0, Lhje;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Both TakePicture API and Screenshot fail: "

    .line 26
    .line 27
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LjIi;

    .line 32
    .line 33
    iget-object v2, v0, Lhje;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LfIi;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v1, v2, v4, v3}, LjIi;-><init>(LfIi;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lhje;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LgIi;

    .line 46
    .line 47
    iget-object v0, v0, Lhje;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lb42;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1, v1}, Lb42;->j(LgIi;Ljava/lang/String;LjIi;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, LVJ0;

    .line 56
    .line 57
    iget-object v0, p0, LWJ0;->b:Lhje;

    .line 58
    .line 59
    iget-object v1, v0, Lhje;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p1, LVJ0;->a:LIIi;

    .line 71
    .line 72
    iget-object v2, p1, LVJ0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, LVJ0;->c:LlIi;

    .line 75
    .line 76
    iget-object v3, v0, Lhje;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lb42;

    .line 79
    .line 80
    iget-object v4, v0, Lhje;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LgIi;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v1, v2, p1}, Lb42;->l(LgIi;LIIi;Ljava/lang/String;LlIi;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lhje;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
