.class public final LAh3;
.super LrE9;
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
    iput p2, p0, LAh3;->a:I

    iput-object p1, p0, LAh3;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAh3;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LAq7;->d(Ljava/lang/String;)J

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
    iget-object v0, p0, LAh3;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LAh3;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, LAh3;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LAh3;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LIvk;->e(Ljava/lang/String;)J

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
    sget-object v0, LFK0;->c:LDK0;

    .line 38
    .line 39
    iget-object v1, p0, LAh3;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lfp;->a([B)Lfp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, LSvc;

    .line 51
    .line 52
    invoke-direct {v0}, LSvc;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LAh3;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, LSvc;->k:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, LTvc;->b:LTvc;

    .line 60
    .line 61
    iput-object v1, v0, LSvc;->l:LTvc;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    new-instance v0, LSvc;

    .line 65
    .line 66
    invoke-direct {v0}, LSvc;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LAh3;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, LSvc;->k:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    iget-object v0, p0, LAh3;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lphh;->t:Lphh;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_8
    iget-object v0, p0, LAh3;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LXtk;->d(Landroid/graphics/Bitmap;)LNw3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_9
    new-instance v0, Lz2c;

    .line 95
    .line 96
    iget-object v1, p0, LAh3;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lz2c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_a
    new-instance v0, LgK1;

    .line 103
    .line 104
    new-instance v1, Ljava/io/File;

    .line 105
    .line 106
    iget-object v2, p0, LAh3;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, LgK1;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_b
    new-instance v0, LgK1;

    .line 116
    .line 117
    new-instance v1, Ljava/io/File;

    .line 118
    .line 119
    iget-object v2, p0, LAh3;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, LgK1;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_c
    new-instance v0, Lz2c;

    .line 129
    .line 130
    iget-object v1, p0, LAh3;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lz2c;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "snapId="

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LAh3;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
