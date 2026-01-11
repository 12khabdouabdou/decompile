.class public final LAk3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LAk3;->a:I

    iput-object p1, p0, LAk3;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAk3;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LIv7;->c(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LAk3;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LAk3;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, LAk3;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LAk3;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LFUk;->g(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    sget-object v0, LBN0;->c:LzN0;

    .line 38
    .line 39
    iget-object v1, p0, LAk3;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LIq;->a([B)LIq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    iget-object v0, p0, LAk3;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LZDh;->t:LZDh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_6
    iget-object v0, p0, LAk3;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LVTk;->c(Landroid/graphics/Bitmap;)LXz3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_7
    new-instance v0, Lphc;

    .line 71
    .line 72
    iget-object v1, p0, LAk3;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lphc;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, LEN1;

    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    iget-object v2, p0, LAk3;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, LEN1;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_9
    new-instance v0, LEN1;

    .line 92
    .line 93
    new-instance v1, Ljava/io/File;

    .line 94
    .line 95
    iget-object v2, p0, LAk3;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, LEN1;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_a
    new-instance v0, Lphc;

    .line 105
    .line 106
    iget-object v1, p0, LAk3;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lphc;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "snapId="

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LAk3;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
