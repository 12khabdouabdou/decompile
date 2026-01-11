.class public final LVX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYX5;


# direct methods
.method public synthetic constructor <init>(LYX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LVX5;->a:I

    iput-object p1, p0, LVX5;->b:LYX5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LVX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LVX5;->b:LYX5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, LYX5;->j:LxU4;

    .line 18
    .line 19
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LcH8;

    .line 24
    .line 25
    sget-object v0, Ln6i;->E0:Ln6i;

    .line 26
    .line 27
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, p0, LVX5;->b:LYX5;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LYX5;->j:LxU4;

    .line 43
    .line 44
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LcH8;

    .line 49
    .line 50
    sget-object v0, Ln6i;->E0:Ln6i;

    .line 51
    .line 52
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object p1, p0, LVX5;->b:LYX5;

    .line 59
    .line 60
    iget-object p1, p1, LYX5;->H:LxU4;

    .line 61
    .line 62
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LT5i;

    .line 67
    .line 68
    iget-object p1, p1, LT5i;->b:LxU4;

    .line 69
    .line 70
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LcH8;

    .line 75
    .line 76
    sget-object v0, Ln6i;->D0:Ln6i;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v1}, Lcb9;->j(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "reason"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
