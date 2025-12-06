.class public final LY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKf2;


# direct methods
.method public synthetic constructor <init>(LKf2;I)V
    .locals 0

    .line 1
    iput p2, p0, LY7;->a:I

    iput-object p1, p0, LY7;->b:LKf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LY7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbh5;

    .line 7
    .line 8
    new-instance v0, LJf2;

    .line 9
    .line 10
    new-instance v1, Ly7;

    .line 11
    .line 12
    iget v2, p1, Lbh5;->a:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ly7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget v4, p1, Lbh5;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v5, p1, Lbh5;->c:Z

    .line 22
    .line 23
    iget v6, p1, Lbh5;->d:I

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LJf2;-><init>(LA7;ZZIZI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LY7;->b:LKf2;

    .line 29
    .line 30
    iput-object v0, p1, LKf2;->k0:LJf2;

    .line 31
    .line 32
    iput-object v0, p1, LKf2;->l0:LJf2;

    .line 33
    .line 34
    iget-object v1, p1, LKf2;->j0:LX7;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LJf2;->a(LX7;)LJf2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LKf2;->l0:LJf2;

    .line 44
    .line 45
    iput-object v2, p1, LKf2;->j0:LX7;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LKf2;->k0:LJf2;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, LKf2;->c(LJf2;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LKf2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "defaultActionBarStyle"

    .line 62
    .line 63
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget-object v0, p0, LY7;->b:LKf2;

    .line 72
    .line 73
    iput p1, v0, LKf2;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, LKf2;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, LY7;->b:LKf2;

    .line 86
    .line 87
    iput p1, v0, LKf2;->c:I

    .line 88
    .line 89
    invoke-virtual {v0}, LKf2;->a()V

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
