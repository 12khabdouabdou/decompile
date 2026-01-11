.class public final synthetic LwD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxD7;


# direct methods
.method public synthetic constructor <init>(LxD7;I)V
    .locals 0

    .line 1
    iput p2, p0, LwD7;->a:I

    iput-object p1, p0, LwD7;->b:LxD7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LwD7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LmD7;

    .line 7
    .line 8
    iget-object p1, p0, LwD7;->b:LxD7;

    .line 9
    .line 10
    iget-object v0, p1, LxD7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LxD7;->n:Ly02;

    .line 19
    .line 20
    invoke-interface {p1}, Ly02;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1

    .line 31
    :pswitch_0
    check-cast p1, LpD7;

    .line 32
    .line 33
    iget-object p1, p0, LwD7;->b:LxD7;

    .line 34
    .line 35
    iget-object v0, p1, LxD7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, LxD7;->n:Ly02;

    .line 44
    .line 45
    invoke-interface {p1}, Ly02;->z()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 55
    :goto_3
    return p1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p0, LwD7;->b:LxD7;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, v0, LxD7;->n:Ly02;

    .line 67
    .line 68
    invoke-interface {p1}, Ly02;->z()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 78
    :goto_5
    return p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
