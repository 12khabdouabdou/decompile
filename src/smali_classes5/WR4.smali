.class public final LWR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWR4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWR4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, [B

    .line 28
    .line 29
    check-cast p2, [B

    .line 30
    .line 31
    new-instance p2, Lxe8;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lxe8;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    check-cast p1, LY79;

    .line 38
    .line 39
    check-cast p2, LY79;

    .line 40
    .line 41
    sget-object v2, Lfh7;->j0:Lfh7;

    .line 42
    .line 43
    iget-object v0, p2, LY79;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, LY79;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, LOU4;

    .line 65
    .line 66
    check-cast p2, LLka;

    .line 67
    .line 68
    new-instance v0, LNU4;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1}, LNU4;-><init>(LLka;LOU4;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    check-cast p1, LUS4;

    .line 75
    .line 76
    check-cast p2, LUka;

    .line 77
    .line 78
    new-instance v0, LTS4;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, LTS4;-><init>(LUka;LUS4;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    check-cast p1, LXT4;

    .line 85
    .line 86
    check-cast p2, LEka;

    .line 87
    .line 88
    new-instance v0, LsS4;

    .line 89
    .line 90
    invoke-direct {v0, p2, p1}, LsS4;-><init>(LEka;LXT4;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    check-cast p1, LXR4;

    .line 95
    .line 96
    check-cast p2, LBja;

    .line 97
    .line 98
    new-instance v0, LVR4;

    .line 99
    .line 100
    invoke-direct {v0, p2, p1}, LVR4;-><init>(LBja;LXR4;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
