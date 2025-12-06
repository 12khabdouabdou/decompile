.class public final Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq50;


# direct methods
.method public synthetic constructor <init>(Lq50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp50;->a:I

    iput-object p1, p0, Lp50;->b:Lq50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgaa;

    .line 7
    .line 8
    instance-of v0, p1, Ldaa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo09;

    .line 13
    .line 14
    check-cast p1, Ldaa;

    .line 15
    .line 16
    iget-object p1, p1, Ldaa;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp50;->b:Lq50;

    .line 22
    .line 23
    iput-object v0, p1, Lq50;->f0:Lu09;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, Lp50;->b:Lq50;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq50;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lzm2;

    .line 35
    .line 36
    iget-object v0, p0, Lp50;->b:Lq50;

    .line 37
    .line 38
    iput-object p1, v0, Lq50;->t:Lzm2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lq50;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lq50;->c()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, v0, Lq50;->h0:Z

    .line 60
    .line 61
    iget-object p1, v0, Lq50;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ly50;

    .line 68
    .line 69
    invoke-virtual {p1}, Ly50;->b()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lq50;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lv50;

    .line 79
    .line 80
    invoke-virtual {p1}, Lv50;->b()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
