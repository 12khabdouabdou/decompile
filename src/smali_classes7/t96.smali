.class public final synthetic Lt96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/graphics/Point;

.field public final synthetic a:I

.field public final synthetic b:LvUc;

.field public final synthetic c:LdXc;

.field public final synthetic e0:Z

.field public final synthetic f0:LX8d;

.field public final synthetic t:Lj96;


# direct methods
.method public synthetic constructor <init>(LvUc;LdXc;Lj96;ZILandroid/graphics/Point;ZLX8d;I)V
    .locals 0

    .line 1
    iput p9, p0, Lt96;->a:I

    iput-object p1, p0, Lt96;->b:LvUc;

    iput-object p2, p0, Lt96;->c:LdXc;

    iput-object p3, p0, Lt96;->t:Lj96;

    iput-boolean p4, p0, Lt96;->X:Z

    iput p5, p0, Lt96;->Y:I

    iput-object p6, p0, Lt96;->Z:Landroid/graphics/Point;

    iput-boolean p7, p0, Lt96;->e0:Z

    iput-object p8, p0, Lt96;->f0:LX8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt96;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt96;->c:LdXc;

    .line 9
    .line 10
    iget-object v1, p0, Lt96;->t:Lj96;

    .line 11
    .line 12
    iget-object v2, p0, Lt96;->b:LvUc;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LvUc;->j(LdXc;Lj96;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lt96;->X:Z

    .line 18
    .line 19
    iget v1, p0, Lt96;->Y:I

    .line 20
    .line 21
    iget-object v3, p0, Lt96;->Z:Landroid/graphics/Point;

    .line 22
    .line 23
    iget-boolean v4, p0, Lt96;->e0:Z

    .line 24
    .line 25
    iget-object v5, p0, Lt96;->f0:LX8d;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LvUc;->s:LS96;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v6

    .line 36
    :goto_0
    invoke-virtual {v0, v1, p1, v3, v5}, LS96;->H(ILjava/lang/Runnable;Landroid/graphics/Point;LX8d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, v2, LvUc;->s:LS96;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v5, v6

    .line 46
    :goto_1
    invoke-virtual {v0, v1, p1, v3, v5}, LS96;->G(ILjava/lang/Runnable;Landroid/graphics/Point;LX8d;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lt96;->c:LdXc;

    .line 53
    .line 54
    iget-object v1, p0, Lt96;->t:Lj96;

    .line 55
    .line 56
    iget-object v2, p0, Lt96;->b:LvUc;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LvUc;->j(LdXc;Lj96;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lt96;->X:Z

    .line 62
    .line 63
    iget v1, p0, Lt96;->Y:I

    .line 64
    .line 65
    iget-object v3, p0, Lt96;->Z:Landroid/graphics/Point;

    .line 66
    .line 67
    iget-boolean v4, p0, Lt96;->e0:Z

    .line 68
    .line 69
    iget-object v5, p0, Lt96;->f0:LX8d;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v2, LvUc;->s:LS96;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v5, v6

    .line 80
    :goto_3
    invoke-virtual {v0, v1, p1, v3, v5}, LS96;->H(ILjava/lang/Runnable;Landroid/graphics/Point;LX8d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v0, v2, LvUc;->s:LS96;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v5, v6

    .line 90
    :goto_4
    invoke-virtual {v0, v1, p1, v3, v5}, LS96;->G(ILjava/lang/Runnable;Landroid/graphics/Point;LX8d;)V

    .line 91
    .line 92
    .line 93
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
