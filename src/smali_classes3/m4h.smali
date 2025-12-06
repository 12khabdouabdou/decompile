.class public final synthetic Lm4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4h;


# direct methods
.method public synthetic constructor <init>(Lo4h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4h;->a:I

    iput-object p1, p0, Lm4h;->b:Lo4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lm4h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4h;->b:Lo4h;

    .line 7
    .line 8
    iget-object v0, v0, Lo4h;->d:La2h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    sget-object v1, Lm1d;->b:Lm1d;

    .line 17
    .line 18
    iget-object v2, v0, La2h;->b:Lm1d;

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    iput-object v1, v0, La2h;->b:Lm1d;

    .line 23
    .line 24
    iget-object v2, v0, La2h;->k:Lj5h;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, LnOg;

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    invoke-direct {v3, v4, v1}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v2, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, La2h;->f:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La2h;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lm4h;->b:Lo4h;

    .line 49
    .line 50
    iget-object v0, v0, Lo4h;->d:La2h;

    .line 51
    .line 52
    invoke-virtual {v0}, La2h;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lm4h;->b:Lo4h;

    .line 57
    .line 58
    iget-object v0, v0, Lo4h;->d:La2h;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    sget-object v1, Lm1d;->b:Lm1d;

    .line 67
    .line 68
    iget-object v2, v0, La2h;->b:Lm1d;

    .line 69
    .line 70
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    iput-object v1, v0, La2h;->b:Lm1d;

    .line 73
    .line 74
    iget-object v2, v0, La2h;->k:Lj5h;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, LnOg;

    .line 80
    .line 81
    const/16 v4, 0x16

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v2, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v0, La2h;->f:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, La2h;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
