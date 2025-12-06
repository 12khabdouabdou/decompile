.class public final synthetic Lq96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvUc;

.field public final synthetic c:I

.field public final synthetic t:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(LvUc;ILandroid/graphics/Point;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq96;->a:I

    iput-object p1, p0, Lq96;->b:LvUc;

    iput p2, p0, Lq96;->c:I

    iput-object p3, p0, Lq96;->t:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lq96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg96;->Z:Lg96;

    .line 7
    .line 8
    iget v1, p0, Lq96;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lq96;->t:Landroid/graphics/Point;

    .line 11
    .line 12
    iget-object v3, p0, Lq96;->b:LvUc;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, LvUc;->z(Lg96;ILandroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lg96;->X:Lg96;

    .line 19
    .line 20
    iget v1, p0, Lq96;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lq96;->t:Landroid/graphics/Point;

    .line 23
    .line 24
    iget-object v3, p0, Lq96;->b:LvUc;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LvUc;->z(Lg96;ILandroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lg96;->X:Lg96;

    .line 31
    .line 32
    iget v1, p0, Lq96;->c:I

    .line 33
    .line 34
    iget-object v2, p0, Lq96;->t:Landroid/graphics/Point;

    .line 35
    .line 36
    iget-object v3, p0, Lq96;->b:LvUc;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, LvUc;->z(Lg96;ILandroid/graphics/Point;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    sget-object v0, Lg96;->c:Lg96;

    .line 43
    .line 44
    iget v1, p0, Lq96;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lq96;->t:Landroid/graphics/Point;

    .line 47
    .line 48
    iget-object v3, p0, Lq96;->b:LvUc;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, LvUc;->z(Lg96;ILandroid/graphics/Point;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    sget-object v0, Lg96;->c:Lg96;

    .line 55
    .line 56
    iget v1, p0, Lq96;->c:I

    .line 57
    .line 58
    iget-object v2, p0, Lq96;->t:Landroid/graphics/Point;

    .line 59
    .line 60
    iget-object v3, p0, Lq96;->b:LvUc;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2}, LvUc;->z(Lg96;ILandroid/graphics/Point;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    sget-object v0, Lg96;->Y:Lg96;

    .line 67
    .line 68
    iget v1, p0, Lq96;->c:I

    .line 69
    .line 70
    iget-object v2, p0, Lq96;->t:Landroid/graphics/Point;

    .line 71
    .line 72
    iget-object v3, p0, Lq96;->b:LvUc;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1, v2}, LvUc;->z(Lg96;ILandroid/graphics/Point;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
