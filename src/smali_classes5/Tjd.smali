.class public final LTjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYjd;


# direct methods
.method public synthetic constructor <init>(LYjd;I)V
    .locals 0

    .line 1
    iput p2, p0, LTjd;->a:I

    iput-object p1, p0, LTjd;->b:LYjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LYjd;LSjd;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LTjd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTjd;->b:LYjd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LTjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LTjd;->b:LYjd;

    .line 9
    .line 10
    iget-object p1, p1, LYjd;->i:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, LTjd;->b:LYjd;

    .line 16
    .line 17
    iget-object v1, v0, LYjd;->f:LvD4;

    .line 18
    .line 19
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LcH8;

    .line 24
    .line 25
    sget-object v3, LJgk;->Y:LJgk;

    .line 26
    .line 27
    const-string v4, "end_status"

    .line 28
    .line 29
    const-string v5, "failed"

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v6, v0, LYjd;->o:J

    .line 36
    .line 37
    invoke-virtual {v0}, LYjd;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sub-long/2addr v8, v6

    .line 42
    invoke-interface {v2, v3, v8, v9}, LcH8;->f(LV7c;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LvD4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LcH8;

    .line 50
    .line 51
    sget-object v1, LJgk;->Z:LJgk;

    .line 52
    .line 53
    invoke-static {v1, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_0
    const-string v2, "end_reason"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object p1, p0, LTjd;->b:LYjd;

    .line 77
    .line 78
    iget-object p1, p1, LYjd;->i:LJp0;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
