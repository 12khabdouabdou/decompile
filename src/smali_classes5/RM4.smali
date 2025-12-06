.class public final LRM4;
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
    iput p1, p0, LRM4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LRM4;->a:I

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
    sget-object p1, Li7j;->a:Li7j;

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
    new-instance p2, Le88;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Le88;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    check-cast p1, Lo09;

    .line 38
    .line 39
    check-cast p2, Lo09;

    .line 40
    .line 41
    sget-object v2, Lqc7;->j0:Lqc7;

    .line 42
    .line 43
    iget-object v0, p2, Lo09;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lo09;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v6, 0x78

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, LyZ4;

    .line 66
    .line 67
    check-cast p2, LPga;

    .line 68
    .line 69
    new-instance v0, LKV4;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, LKV4;-><init>(LyZ4;LPga;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast p1, LsP4;

    .line 76
    .line 77
    check-cast p2, LY7a;

    .line 78
    .line 79
    new-instance v0, LrP4;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, LrP4;-><init>(LY7a;LsP4;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    check-cast p1, LEO4;

    .line 86
    .line 87
    check-cast p2, LP7a;

    .line 88
    .line 89
    new-instance v0, LlN4;

    .line 90
    .line 91
    invoke-direct {v0, p2, p1}, LlN4;-><init>(LP7a;LEO4;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    check-cast p1, LSM4;

    .line 96
    .line 97
    check-cast p2, LJ6a;

    .line 98
    .line 99
    new-instance v0, LQM4;

    .line 100
    .line 101
    invoke-direct {v0, p2, p1}, LQM4;-><init>(LJ6a;LSM4;)V

    .line 102
    .line 103
    .line 104
    return-object v0

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
