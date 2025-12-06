.class public final enum LvUh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LTIj;


# static fields
.field public static final enum X:LvUh;

.field public static final enum Y:LvUh;

.field public static final enum Z:LvUh;

.field public static final enum b:LvUh;

.field public static final enum c:LvUh;

.field public static final enum e0:LvUh;

.field public static final synthetic f0:[LvUh;

.field public static final enum t:LvUh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LvUh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0e0746

    .line 5
    .line 6
    .line 7
    const-string v3, "LOADING"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LvUh;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LvUh;->b:LvUh;

    .line 13
    .line 14
    new-instance v2, LvUh;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const v4, 0x7f0e0749

    .line 18
    .line 19
    .line 20
    const-string v5, "SNAP"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, LvUh;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LvUh;->c:LvUh;

    .line 26
    .line 27
    new-instance v4, LvUh;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const v6, 0x7f0e074a

    .line 31
    .line 32
    .line 33
    const-string v7, "VIEWER"

    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, LvUh;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LvUh;->t:LvUh;

    .line 39
    .line 40
    new-instance v6, LvUh;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const v8, 0x7f0e074b

    .line 44
    .line 45
    .line 46
    const-string v9, "HEADER"

    .line 47
    .line 48
    invoke-direct {v6, v9, v7, v8}, LvUh;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v6, LvUh;->X:LvUh;

    .line 52
    .line 53
    new-instance v8, LvUh;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const v10, 0x7f0e0743

    .line 57
    .line 58
    .line 59
    const-string v11, "EXTRA_VIEWERS"

    .line 60
    .line 61
    invoke-direct {v8, v11, v9, v10}, LvUh;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LvUh;->Y:LvUh;

    .line 65
    .line 66
    new-instance v10, LvUh;

    .line 67
    .line 68
    const/4 v11, 0x5

    .line 69
    const v12, 0x7f0e0748

    .line 70
    .line 71
    .line 72
    const-string v13, "POST_TO_SPOTLIGHT"

    .line 73
    .line 74
    invoke-direct {v10, v13, v11, v12}, LvUh;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v10, LvUh;->Z:LvUh;

    .line 78
    .line 79
    new-instance v12, LvUh;

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    const v14, 0x7f0e0742

    .line 83
    .line 84
    .line 85
    const-string v15, "STORY_BOOST"

    .line 86
    .line 87
    invoke-direct {v12, v15, v13, v14}, LvUh;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v12, LvUh;->e0:LvUh;

    .line 91
    .line 92
    const/4 v14, 0x7

    .line 93
    new-array v14, v14, [LvUh;

    .line 94
    .line 95
    aput-object v0, v14, v1

    .line 96
    .line 97
    aput-object v2, v14, v3

    .line 98
    .line 99
    aput-object v4, v14, v5

    .line 100
    .line 101
    aput-object v6, v14, v7

    .line 102
    .line 103
    aput-object v8, v14, v9

    .line 104
    .line 105
    aput-object v10, v14, v11

    .line 106
    .line 107
    aput-object v12, v14, v13

    .line 108
    .line 109
    sput-object v14, LvUh;->f0:[LvUh;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LvUh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvUh;
    .locals 1

    .line 1
    const-class v0, LvUh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LvUh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LvUh;
    .locals 1

    .line 1
    sget-object v0, LvUh;->f0:[LvUh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LvUh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LFzc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-class v0, LkUh;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-class v0, LYTh;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-class v0, LFTh;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-class v0, LxUh;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-class v0, LBUh;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-class v0, LiUh;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LvUh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LvUh;->a:I

    .line 3
    .line 4
    invoke-static {v0, v1, p2, p1}, Lqtk;->d(Lkotlin/jvm/functions/Function2;ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
