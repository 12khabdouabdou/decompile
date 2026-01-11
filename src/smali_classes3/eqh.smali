.class public final synthetic Leqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgqh;


# direct methods
.method public synthetic constructor <init>(Lgqh;I)V
    .locals 0

    .line 1
    iput p2, p0, Leqh;->a:I

    iput-object p1, p0, Leqh;->b:Lgqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Leqh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leqh;->b:Lgqh;

    .line 7
    .line 8
    iget-object v0, v0, Lgqh;->d:LTnh;

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
    sget-object v1, Ljgd;->b:Ljgd;

    .line 17
    .line 18
    iget-object v2, v0, LTnh;->b:Ljgd;

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    iput-object v1, v0, LTnh;->b:Ljgd;

    .line 23
    .line 24
    iget-object v2, v0, LTnh;->k:Lbrh;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lujh;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v3, v4, v1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v2, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, LTnh;->f:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LTnh;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Leqh;->b:Lgqh;

    .line 48
    .line 49
    iget-object v0, v0, Lgqh;->d:LTnh;

    .line 50
    .line 51
    invoke-virtual {v0}, LTnh;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Leqh;->b:Lgqh;

    .line 56
    .line 57
    iget-object v0, v0, Lgqh;->d:LTnh;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljgd;->b:Ljgd;

    .line 66
    .line 67
    iget-object v2, v0, LTnh;->b:Ljgd;

    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    iput-object v1, v0, LTnh;->b:Ljgd;

    .line 72
    .line 73
    iget-object v2, v0, LTnh;->k:Lbrh;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lujh;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v3, v4, v1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v2, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v0, LTnh;->f:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LTnh;->d()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
