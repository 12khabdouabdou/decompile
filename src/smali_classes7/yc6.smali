.class public final synthetic Lyc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9d;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic t:LGqb;


# direct methods
.method public synthetic constructor <init>(Lh9d;Landroid/graphics/Point;LGqb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyc6;->a:I

    iput-object p1, p0, Lyc6;->b:Lh9d;

    iput-object p2, p0, Lyc6;->c:Landroid/graphics/Point;

    iput-object p3, p0, Lyc6;->t:LGqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loc6;->X:Loc6;

    .line 7
    .line 8
    iget-object v1, p0, Lyc6;->b:Lh9d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh9d;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lyc6;->c:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-object v3, p0, Lyc6;->t:LGqb;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lh9d;->y(Loc6;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Loc6;->X:Loc6;

    .line 22
    .line 23
    iget-object v1, p0, Lyc6;->c:Landroid/graphics/Point;

    .line 24
    .line 25
    iget-object v2, p0, Lyc6;->t:LGqb;

    .line 26
    .line 27
    iget-object v3, p0, Lyc6;->b:Lh9d;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lh9d;->y(Loc6;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object v0, Loc6;->c:Loc6;

    .line 34
    .line 35
    iget-object v1, p0, Lyc6;->c:Landroid/graphics/Point;

    .line 36
    .line 37
    iget-object v2, p0, Lyc6;->t:LGqb;

    .line 38
    .line 39
    iget-object v3, p0, Lyc6;->b:Lh9d;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, Lh9d;->y(Loc6;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object v0, Loc6;->c:Loc6;

    .line 46
    .line 47
    iget-object v1, p0, Lyc6;->b:Lh9d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lh9d;->v()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lyc6;->c:Landroid/graphics/Point;

    .line 53
    .line 54
    iget-object v3, p0, Lyc6;->t:LGqb;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lh9d;->y(Loc6;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    sget-object v0, Loc6;->Y:Loc6;

    .line 61
    .line 62
    iget-object v1, p0, Lyc6;->b:Lh9d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lh9d;->v()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lyc6;->c:Landroid/graphics/Point;

    .line 68
    .line 69
    iget-object v3, p0, Lyc6;->t:LGqb;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lh9d;->y(Loc6;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
