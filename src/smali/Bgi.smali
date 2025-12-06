.class public final LBgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lv8d;


# static fields
.field public static final Y:Ljava/lang/Object;

.field public static Z:LBgi;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBgi;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LBgi;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object p1, LbR8;->z0:LbR8;

    .line 101
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object v0, p0, LBgi;->b:Ljava/lang/Object;

    .line 103
    new-instance p1, LfJd;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object v0, p0, LBgi;->c:Ljava/lang/Object;

    const/16 p1, 0x2000

    .line 106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LBgi;->t:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LBgi;->X:Ljava/lang/Object;

    return-void

    .line 108
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBgi;->c:Ljava/lang/Object;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBgi;->t:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBgi;->X:Ljava/lang/Object;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void

    .line 114
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LBgi;->c:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LBgi;->t:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LBgi;->X:Ljava/lang/Object;

    return-void

    .line 119
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LFY4;LHL4;Lake;Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 6

    const/16 v0, 0xc

    iput v0, p0, LBgi;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, LBgi;->t:Ljava/lang/Object;

    iput-object p2, p0, LBgi;->X:Ljava/lang/Object;

    .line 93
    new-instance p2, Lx8c;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lx8c;-><init>(Lake;I)V

    .line 94
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object p3, p0, LBgi;->b:Ljava/lang/Object;

    .line 96
    new-instance v0, Lmd;

    const/4 v5, 0x3

    move-object v4, p0

    move-object v3, p1

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object p1, v4, LBgi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6c;LWEd;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LBgi;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LBgi;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LBgi;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, Lsih;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lsih;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LBgi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LBgi;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Lo36;

    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p1, v1}, Lo36;-><init>(Lm9f;I)V

    .line 50
    iput-object v0, p0, LBgi;->c:Ljava/lang/Object;

    .line 51
    new-instance v0, LAgi;

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 53
    iput-object v0, p0, LBgi;->t:Ljava/lang/Object;

    .line 54
    new-instance v0, LAgi;

    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 56
    iput-object v0, p0, LBgi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LVZf;LfY4;LfY4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LBgi;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LBgi;->c:Ljava/lang/Object;

    .line 60
    new-instance p1, LfJd;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 61
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p2, p0, LBgi;->t:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LBgi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBgi;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LBgi;->t:Ljava/lang/Object;

    .line 22
    sget-object p1, LaZ;->f0:LaZ;

    .line 23
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, LBgi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm7;Lbke;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, LBgi;->a:I

    .line 64
    new-instance v0, Llm7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llm7;-><init>(I)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LBgi;->c:Ljava/lang/Object;

    .line 67
    new-instance v1, LuQ1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LuQ1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LCq9;->c1(Lobi;)Lobi;

    move-result-object p1

    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, LBgi;->t:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, LBgi;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LBgi;->a:I

    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    iput-object p2, p0, LBgi;->c:Ljava/lang/Object;

    iput-object p3, p0, LBgi;->t:Ljava/lang/Object;

    iput-object p4, p0, LBgi;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LuL6;LpC3;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, LBgi;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LBgi;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, Lbd5;->Z:Lbd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p2, LWm0;

    const-string p3, "SnapPageRetainStrategy"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LBgi;->t:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LBgi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LBgi;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkT6;LuU1;Lbke;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LBgi;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LBgi;->c:Ljava/lang/Object;

    .line 37
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 38
    const-string p2, "CameraIdFinder"

    .line 39
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 40
    iput-object p1, p0, LBgi;->t:Ljava/lang/Object;

    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    iput-object p3, p0, LBgi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqxi;Lnwe;)V
    .locals 11

    const/16 v0, 0x9

    iput v0, p0, LBgi;->a:I

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, LBgi;->b:Ljava/lang/Object;

    .line 72
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 74
    iget-object p1, p1, Lqxi;->b:[Lpxi;

    if-eqz p1, :cond_6

    .line 75
    array-length v4, p1

    move-object v5, v3

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v6, p1, v1

    .line 76
    iget-object v7, v6, Lpxi;->b:LFQ6;

    if-eqz v7, :cond_1

    sget-object v8, LgT6;->a:Ljava/lang/reflect/Field;

    .line 77
    invoke-virtual {v7}, LFQ6;->getErrorCodeCase()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v8, LOQ6;

    invoke-virtual {v7}, LFQ6;->getErrorCodeCase()I

    move-result v9

    .line 78
    sget-object v10, LgT6;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 79
    invoke-direct {v8, v9, v7}, LOQ6;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_2

    move-object v5, v6

    goto :goto_4

    .line 80
    :cond_2
    iget-object v7, v8, LOQ6;->b:Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    .line 81
    iget v7, v8, LOQ6;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 82
    :cond_4
    :goto_3
    invoke-interface {p2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object v3, v5

    :cond_6
    if-nez v3, :cond_7

    .line 83
    new-instance v3, Lpxi;

    invoke-direct {v3}, Lpxi;-><init>()V

    const/4 p1, 0x5

    .line 84
    iput p1, v3, Lpxi;->c:I

    .line 85
    iget p1, v3, Lpxi;->a:I

    const/16 v1, 0x3c

    .line 86
    iput v1, v3, Lpxi;->Y:I

    or-int/2addr p1, v0

    .line 87
    iput p1, v3, Lpxi;->a:I

    .line 88
    :cond_7
    iput-object v3, p0, LBgi;->X:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, LBgi;->c:Ljava/lang/Object;

    .line 90
    iput-object v2, p0, LBgi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvG4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LBgi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LtW1;->Z:LtW1;

    .line 5
    const-string v0, "LockScreenSessionReleaser"

    .line 6
    invoke-static {p1, p1, v0}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 7
    iput-object p1, p0, LBgi;->c:Ljava/lang/Object;

    .line 8
    sget-object v0, Lrn0;->a:Lrn0;

    .line 9
    iput-object v0, p0, LBgi;->t:Ljava/lang/Object;

    .line 10
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object v0, p0, LBgi;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LBgi;Ljava/util/Set;)LbJ3;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LBgi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LXfi;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LBgi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LXfi;

    .line 27
    .line 28
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LMYd;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, v4

    .line 36
    :cond_0
    :goto_0
    iget-object v6, p0, LBgi;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v10, p0, LBgi;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    if-ne v7, v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    new-instance p0, LbJ3;

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    invoke-direct {p0, p1, v0}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_c

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-char v7, v7

    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    const/16 v11, 0x3a

    .line 93
    .line 94
    if-ne v7, v11, :cond_3

    .line 95
    .line 96
    iget-object v3, v3, LMYd;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LMYd;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v3, v4

    .line 112
    :goto_2
    iget-object v5, v3, LMYd;->c:LLYd;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v11, v3, LMYd;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v12, 0x1

    .line 131
    if-ne v11, v12, :cond_5

    .line 132
    .line 133
    iget-object v3, v3, LMYd;->b:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LMYd;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v3, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-char v3, v3

    .line 161
    if-ne v3, v8, :cond_5

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LMYd;

    .line 168
    .line 169
    :goto_3
    move-object v5, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const/16 v11, 0x9

    .line 172
    .line 173
    if-ne v7, v11, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    if-ne v7, v8, :cond_b

    .line 177
    .line 178
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v3}, LLYd;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v3, v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    new-instance p0, LbJ3;

    .line 212
    .line 213
    const/4 p1, 0x5

    .line 214
    invoke-direct {p0, p1, v0}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LMYd;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    if-eqz v5, :cond_0

    .line 231
    .line 232
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_0

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v6}, LLYd;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0
.end method

.method public static final c(Ljava/lang/String;LAki;Ljava/lang/String;)LqTb;
    .locals 2

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "takeover"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string p0, "source"

    .line 24
    .line 25
    const-string v0, "SCHEDULED"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "reason"

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static s(LBgi;LTNb;LXk7;LABe;I)LuBe;
    .locals 3

    .line 1
    new-instance v0, LuBe;

    .line 2
    .line 3
    invoke-direct {v0}, LuBe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LTNb;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LuBe;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, LXk7;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, LuBe;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, LTNb;->b()LyBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LuBe;->l:LyBe;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, LuBe;->m:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "none"

    .line 26
    .line 27
    iput-object p1, v0, LuBe;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p4}, LNxk;->a(I)LzBe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, LuBe;->p:LzBe;

    .line 34
    .line 35
    iget-wide v1, p2, LXk7;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, LuBe;->r:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, p0, LBgi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LVZf;

    .line 46
    .line 47
    invoke-virtual {p1}, LVZf;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, LuBe;->s:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p0, p0, LBgi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LfY4;

    .line 60
    .line 61
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LkZf;

    .line 66
    .line 67
    iget-object p1, p2, LXk7;->g:Ljava/util/EnumMap;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, LuBe;->u:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, v0, LuBe;->q:LABe;

    .line 76
    .line 77
    iget-boolean p0, p2, LXk7;->c:Z

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, LuBe;->o:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object p0, v0, LuBe;->s:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iget-object p2, v0, LuBe;->r:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    sub-long/2addr p0, p2

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, LuBe;->t:Ljava/lang/Long;

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, LBgi;->a:I

    .line 7
    .line 8
    sparse-switch v4, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, LDki;

    .line 14
    .line 15
    invoke-virtual {v4}, LDki;->a()LEki;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, LDki;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v4}, LDki;->c()LBki;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, LDki;->d()LjV0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v4}, LDki;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lhki;->q0:Lhki;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v12}, Lgbk;->e(Ljava/lang/String;)Lhki;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    sget-object v7, Lhki;->b:Lhki;

    .line 45
    .line 46
    iget-object v9, v1, LBgi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Luki;

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v9, Luki;->c:Lrn0;

    .line 53
    .line 54
    iget-object v0, v9, Luki;->g:Lh25;

    .line 55
    .line 56
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LaA8;

    .line 61
    .line 62
    sget-object v2, LgW0;->h0:LgW0;

    .line 63
    .line 64
    const-string v3, "campaign_id"

    .line 65
    .line 66
    invoke-static {v2, v3, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "process"

    .line 71
    .line 72
    const-string v4, "foreground_check"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v6}, LBki;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sget-object v10, LAki;->g0:LAki;

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, LBki;->a()LcSa;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v1, LBgi;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, LVD1;

    .line 99
    .line 100
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    invoke-static {v5, v12}, Lj9k;->h(LEki;Ljava/lang/String;)LAe2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v1, LBgi;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LZFa;

    .line 115
    .line 116
    iget-object v7, v1, LBgi;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, LkV0;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    sget-object v5, LjV0;->b:LjV0;

    .line 123
    .line 124
    if-ne v8, v5, :cond_3

    .line 125
    .line 126
    new-instance v5, LAe2;

    .line 127
    .line 128
    invoke-direct {v5}, LAe2;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v12}, LAe2;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, v9, Luki;->c:Lrn0;

    .line 136
    .line 137
    iget-object v0, v9, Luki;->g:Lh25;

    .line 138
    .line 139
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LaA8;

    .line 144
    .line 145
    invoke-static {v12, v10, v2}, LBgi;->c(Ljava/lang/String;LAki;Ljava/lang/String;)LqTb;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, LZFa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_1
    iget-object v2, v9, Luki;->d:Lh25;

    .line 160
    .line 161
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LYji;

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v6, v7}, LZFa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-object v4, v9, Luki;->i:LXfi;

    .line 183
    .line 184
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LWW0;

    .line 189
    .line 190
    sget-object v7, Lzki;->b:Lzki;

    .line 191
    .line 192
    invoke-virtual {v4, v5, v7}, LWW0;->b(LAe2;Lzki;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v9, Luki;->h:Lh25;

    .line 197
    .line 198
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LB73;

    .line 203
    .line 204
    new-instance v7, LZji;

    .line 205
    .line 206
    invoke-direct {v7, v0, v5}, LZji;-><init>(ILB73;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 210
    .line 211
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lqki;

    .line 215
    .line 216
    invoke-direct {v7, v4, v5, v3}, Lqki;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;LB73;I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 220
    .line 221
    invoke-direct {v3, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    move-object v10, v6

    .line 225
    new-instance v6, LAWf;

    .line 226
    .line 227
    iget-object v0, v1, LBgi;->X:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v11, v0

    .line 230
    check-cast v11, LkV0;

    .line 231
    .line 232
    iget-object v0, v1, LBgi;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Luki;

    .line 236
    .line 237
    const/16 v13, 0x1d

    .line 238
    .line 239
    move-object v9, v2

    .line 240
    invoke-direct/range {v6 .. v13}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 244
    .line 245
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    :goto_2
    iget-object v0, v9, Luki;->c:Lrn0;

    .line 250
    .line 251
    iget-object v0, v9, Luki;->g:Lh25;

    .line 252
    .line 253
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LaA8;

    .line 258
    .line 259
    const-string v2, "not_in_page"

    .line 260
    .line 261
    invoke-static {v12, v10, v2}, LBgi;->c(Ljava/lang/String;LAki;Ljava/lang/String;)LqTb;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 269
    .line 270
    :goto_3
    return-object v0

    .line 271
    :sswitch_0
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lhad;

    .line 274
    .line 275
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lcom/snapchat/client/client_attestation/ArgosClient;

    .line 278
    .line 279
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-instance v3, LOef;

    .line 288
    .line 289
    invoke-direct {v3}, LOef;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, LBgi;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v1, LBgi;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    sget-object v6, LXRg;->a:LWRg;

    .line 301
    .line 302
    const-string v7, "computeAttestationHeader.getAttestationHeadersAsync"

    .line 303
    .line 304
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :try_start_0
    invoke-virtual {v2, v4, v5, v3}, Lcom/snapchat/client/client_attestation/ArgosClient;->getArgosTokenAsync(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/client_attestation/AttestationHeadersCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 312
    .line 313
    .line 314
    iget-boolean v2, v3, LOef;->b:Z

    .line 315
    .line 316
    iget-object v3, v3, LOef;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 327
    .line 328
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 329
    .line 330
    .line 331
    move-object v3, v4

    .line 332
    :goto_4
    new-instance v2, LFf0;

    .line 333
    .line 334
    iget-object v4, v1, LBgi;->t:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LGe0;

    .line 337
    .line 338
    iget-object v5, v1, LBgi;->X:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Lfo3;

    .line 341
    .line 342
    const/16 v6, 0xb

    .line 343
    .line 344
    invoke-direct {v2, v4, v5, v0, v6}, LFf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 348
    .line 349
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    sget-object v2, LXRg;->b:Lzhi;

    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 359
    .line 360
    .line 361
    :cond_8
    throw v0

    .line 362
    :sswitch_1
    move-object/from16 v4, p1

    .line 363
    .line 364
    check-cast v4, Ljava/util/List;

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, LRtj;

    .line 372
    .line 373
    iget-object v7, v1, LBgi;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Lp36;

    .line 376
    .line 377
    iget-object v8, v7, Lp36;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v9, v1, LBgi;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v9, LZJc;

    .line 382
    .line 383
    invoke-interface {v9}, LcH3;->d()LT13;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const-string v11, "Unknown"

    .line 388
    .line 389
    const-class v12, LTT;

    .line 390
    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    invoke-virtual {v6}, LRtj;->e()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_9

    .line 398
    .line 399
    invoke-virtual {v6}, LRtj;->a()LTT;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    goto :goto_5

    .line 404
    :cond_9
    if-eqz v10, :cond_b

    .line 405
    .line 406
    iget-object v7, v7, Lp36;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-static {v12}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v14}, Lc23;->c()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-nez v14, :cond_a

    .line 423
    .line 424
    move-object v14, v11

    .line 425
    :cond_a
    iget v6, v6, LRtj;->a:I

    .line 426
    .line 427
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v10, v13, v7, v14, v6}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    move-object v6, v2

    .line 435
    :goto_5
    if-eqz v6, :cond_c

    .line 436
    .line 437
    iget-object v6, v6, LTT;->c:[B

    .line 438
    .line 439
    if-eqz v6, :cond_c

    .line 440
    .line 441
    new-instance v7, LT1k;

    .line 442
    .line 443
    invoke-direct {v7}, LT1k;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, LT1k;

    .line 451
    .line 452
    if-eqz v6, :cond_c

    .line 453
    .line 454
    move-object v8, v6

    .line 455
    :cond_c
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LRtj;

    .line 460
    .line 461
    iget-object v6, v1, LBgi;->t:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v6, Lp36;

    .line 464
    .line 465
    iget-object v7, v6, Lp36;->c:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v9}, LcH3;->d()LT13;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    if-eqz v4, :cond_10

    .line 472
    .line 473
    invoke-virtual {v4}, LRtj;->e()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_d

    .line 478
    .line 479
    invoke-virtual {v4}, LRtj;->a()LTT;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_7

    .line 484
    :cond_d
    if-eqz v9, :cond_f

    .line 485
    .line 486
    iget-object v6, v6, Lp36;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-static {v12}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v12}, Lc23;->c()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    if-nez v12, :cond_e

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_e
    move-object v11, v12

    .line 506
    :goto_6
    iget v4, v4, LRtj;->a:I

    .line 507
    .line 508
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v9, v10, v6, v11, v4}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 516
    .line 517
    iget-object v2, v2, LTT;->c:[B

    .line 518
    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    new-instance v4, LAw2;

    .line 522
    .line 523
    invoke-direct {v4}, LAw2;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LAw2;

    .line 531
    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    move-object v7, v2

    .line 535
    :cond_10
    check-cast v7, LAw2;

    .line 536
    .line 537
    check-cast v8, LT1k;

    .line 538
    .line 539
    new-instance v2, Lgdb;

    .line 540
    .line 541
    sget-object v4, LEw2;->a:Lp36;

    .line 542
    .line 543
    iget-object v4, v7, LAw2;->a:[LAw2$b;

    .line 544
    .line 545
    new-instance v6, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    array-length v7, v4

    .line 551
    const/4 v9, 0x0

    .line 552
    :goto_8
    if-ge v9, v7, :cond_18

    .line 553
    .line 554
    aget-object v10, v4, v9

    .line 555
    .line 556
    iget-object v11, v10, LAw2$b;->a:[Ljava/lang/String;

    .line 557
    .line 558
    new-instance v12, Ljava/util/ArrayList;

    .line 559
    .line 560
    array-length v13, v11

    .line 561
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    array-length v13, v11

    .line 565
    const/4 v14, 0x0

    .line 566
    :goto_9
    if-ge v14, v13, :cond_11

    .line 567
    .line 568
    aget-object v15, v11, v14

    .line 569
    .line 570
    new-instance v5, LGJe;

    .line 571
    .line 572
    invoke-direct {v5, v15}, LGJe;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    add-int/2addr v14, v3

    .line 579
    const/4 v5, 0x0

    .line 580
    goto :goto_9

    .line 581
    :cond_11
    iget-object v5, v10, LAw2$b;->c:[LAw2$a;

    .line 582
    .line 583
    iget-object v10, v10, LAw2$b;->b:[LAw2$c;

    .line 584
    .line 585
    new-instance v11, Landroid/util/SparseArray;

    .line 586
    .line 587
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 588
    .line 589
    .line 590
    array-length v13, v5

    .line 591
    const/4 v14, 0x0

    .line 592
    :goto_a
    if-ge v14, v13, :cond_12

    .line 593
    .line 594
    aget-object v15, v5, v14

    .line 595
    .line 596
    invoke-virtual {v15}, LAw2$a;->b()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v15}, LAw2$a;->getHost()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    invoke-virtual {v11, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    add-int/2addr v14, v3

    .line 608
    const/4 v0, 0x2

    .line 609
    goto :goto_a

    .line 610
    :cond_12
    new-instance v0, Ljava/util/EnumMap;

    .line 611
    .line 612
    const-class v5, LUbf;

    .line 613
    .line 614
    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 615
    .line 616
    .line 617
    array-length v5, v10

    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    :goto_b
    if-ge v13, v5, :cond_17

    .line 621
    .line 622
    aget-object v15, v10, v13

    .line 623
    .line 624
    add-int/lit8 v16, v14, 0x1

    .line 625
    .line 626
    invoke-virtual {v15}, LAw2$c;->b()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v3, :cond_16

    .line 637
    .line 638
    if-nez v14, :cond_13

    .line 639
    .line 640
    invoke-static {}, Ljdb;->a()LUbf;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-virtual {v0, v14, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_13
    invoke-virtual {v15}, LAw2$c;->c()I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    const/4 v15, 0x1

    .line 652
    if-eq v14, v15, :cond_15

    .line 653
    .line 654
    const/4 v15, 0x2

    .line 655
    const/16 v17, 0x1

    .line 656
    .line 657
    if-eq v14, v15, :cond_14

    .line 658
    .line 659
    sget-object v14, LUbf;->X:LUbf;

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_14
    sget-object v14, LUbf;->t:LUbf;

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_15
    const/4 v15, 0x2

    .line 666
    const/16 v17, 0x1

    .line 667
    .line 668
    sget-object v14, LUbf;->c:LUbf;

    .line 669
    .line 670
    :goto_c
    invoke-virtual {v0, v14, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_16
    const/4 v15, 0x2

    .line 675
    const/16 v17, 0x1

    .line 676
    .line 677
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    move/from16 v14, v16

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    goto :goto_b

    .line 683
    :cond_17
    const/4 v15, 0x2

    .line 684
    const/16 v17, 0x1

    .line 685
    .line 686
    new-instance v3, Lidb;

    .line 687
    .line 688
    invoke-direct {v3, v12, v0}, Lidb;-><init>(Ljava/util/ArrayList;Ljava/util/EnumMap;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    add-int/lit8 v9, v9, 0x1

    .line 695
    .line 696
    const/4 v0, 0x2

    .line 697
    const/4 v3, 0x1

    .line 698
    const/4 v5, 0x0

    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :cond_18
    iget-object v0, v1, LBgi;->X:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LDw2;

    .line 704
    .line 705
    iget-object v0, v0, LDw2;->a:LXZ5;

    .line 706
    .line 707
    invoke-direct {v2, v6, v8, v0}, Lgdb;-><init>(Ljava/util/ArrayList;LT1k;LXZ5;)V

    .line 708
    .line 709
    .line 710
    return-object v2

    .line 711
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-gez v0, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, LBgi;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, LBgi;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lt v4, v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    :goto_2
    if-ge v1, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gtz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/ClassCastException;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/ClassCastException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public d(Li7d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBgi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 6
    .line 7
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LBgi;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LBgi;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LuL6;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LBgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LBgi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-lt v2, v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, LBgi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    throw v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public f(Li7d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBgi;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 6
    .line 7
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LBgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm7;

    .line 4
    .line 5
    invoke-virtual {v0}, LDb5;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LBgi;->m()Ldm7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ldm7;->d:LJd;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v1, "IS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "="

    .line 20
    .line 21
    :goto_0
    const-string v2, "\n        |DELETE FROM fidelius_user_device_table\n        |WHERE hashed_out_beta "

    .line 22
    .line 23
    const-string v3, " ?\n        "

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LIh6;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, p1, v3}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {p1, v3, v1, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 41
    .line 42
    .line 43
    sget-object p1, LYj7;->k0:LYj7;

    .line 44
    .line 45
    const v1, -0x1e01b036

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(Li7d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LBgi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 6
    .line 7
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LBgi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public i(LkE0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iput-object p1, p0, LBgi;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LBgi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, LzP2;->W(Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LkE0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LUI1;->t:LUI1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LBgi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LzS3;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LzS3;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    new-instance v0, LhAg;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, LhAg;-><init>(LBgi;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LJdf;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LJdf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LhAg;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p1, p0, v1}, LhAg;-><init>(LBgi;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LJdf;

    .line 64
    .line 65
    invoke-direct {v1, p1}, LJdf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    const-string p1, "checkCacheProvider"

    .line 75
    .line 76
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object p1, p0, LBgi;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LkE0;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, LkE0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    new-instance v0, LtC6;

    .line 93
    .line 94
    const/16 v1, 0x1c

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LJdf;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LJdf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const-string p1, "resolveProvider"

    .line 111
    .line 112
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public j(Lsc2;[Lzof;LJof;LvX1;)LcY1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LBgi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LuU1;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    invoke-virtual {p3}, LJof;->a()LKof;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v5, p3, LKof;->A:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, LBgi;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lbke;

    .line 27
    .line 28
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LyF3;

    .line 33
    .line 34
    invoke-virtual {p4}, LvX1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, [Ly02;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p4}, LyF3;->a(Lsc2;[Ly02;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eq p3, v2, :cond_0

    .line 49
    .line 50
    move-object v3, p4

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, LbY1;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LcY1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, "Failed to determine a concurrent camera id for cameraType: "

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-virtual {p0, p1, p2, p4, p3}, LBgi;->z(Lsc2;[Lzof;ZLjava/lang/String;)LcY1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    sget-object p4, LFQc;->w0:LFQc;

    .line 84
    .line 85
    iget-object p3, p3, LKof;->z:Lrvf;

    .line 86
    .line 87
    invoke-static {p3, p4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_7

    .line 92
    .line 93
    new-instance p4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v4, p2

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_0
    if-ge v5, v4, :cond_4

    .line 101
    .line 102
    aget-object v6, p2, v5

    .line 103
    .line 104
    invoke-interface {v6}, Lzof;->f()Lsc2;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, p1, :cond_3

    .line 109
    .line 110
    invoke-interface {v6, p3}, Lzof;->p(Lrvf;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-array p2, v0, [Lzof;

    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, [Lzof;

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, LDd2;->a(Lsc2;[Lzof;LuU1;)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-eq p3, v2, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object p4, v3

    .line 142
    :goto_1
    if-eqz p4, :cond_6

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance p2, LbY1;

    .line 149
    .line 150
    invoke-direct {p2, p1}, LcY1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_6
    invoke-virtual {p0, p1, p2, v0, v3}, LBgi;->z(Lsc2;[Lzof;ZLjava/lang/String;)LcY1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_7
    invoke-static {p1, p2, v1}, LDd2;->a(Lsc2;[Lzof;LuU1;)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-eq p3, v2, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object p4, v3

    .line 171
    :goto_2
    if-eqz p4, :cond_9

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance p2, LbY1;

    .line 178
    .line 179
    invoke-direct {p2, p1}, LcY1;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_9
    invoke-virtual {p0, p1, p2, v0, v3}, LBgi;->z(Lsc2;[Lzof;ZLjava/lang/String;)LcY1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public k()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LBgi;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBgi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lobi;

    .line 11
    .line 12
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lib5;

    .line 17
    .line 18
    return-object v0
.end method

.method public l()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LBgi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ldm7;
    .locals 1

    .line 1
    iget-object v0, p0, LBgi;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBgi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lobi;

    .line 11
    .line 12
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lib5;

    .line 17
    .line 18
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldm7;

    .line 23
    .line 24
    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBgi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lobi;

    .line 9
    .line 10
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lib5;

    .line 15
    .line 16
    invoke-virtual {p0}, LBgi;->m()Ldm7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Ldm7;->d:LJd;

    .line 21
    .line 22
    const-string v3, "fidelius_user_device_table"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v11, LpX1;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v11, v3, v4}, LpX1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LMpg;

    .line 36
    .line 37
    const-string v9, "getOrderedFideliusUserDevices"

    .line 38
    .line 39
    const-string v10, "SELECT *\nFROM fidelius_user_device_table"

    .line 40
    .line 41
    const v5, 0x6d279f5d

    .line 42
    .line 43
    .line 44
    iget-object v7, v2, LVOi;->a:LfQg;

    .line 45
    .line 46
    const-string v8, "FideliusUserDevice.sq"

    .line 47
    .line 48
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LGo7;

    .line 70
    .line 71
    iget-object v3, v2, LGo7;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v2, v2, LGo7;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    new-instance v4, Lxm7;

    .line 88
    .line 89
    invoke-direct {v4, v3, v2}, Lxm7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v4, p0, LBgi;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lbke;

    .line 99
    .line 100
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LCm7;

    .line 105
    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    check-cast v4, LXw5;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, LIn7;->C1:LIn7;

    .line 118
    .line 119
    iget-object v3, v4, LXw5;->c:Lo7c;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v2}, LXw5;->o(LXqa;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, LBgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6c;

    .line 4
    .line 5
    invoke-interface {v0}, La6c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBgi;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr1f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LBgi;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LWEd;

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    return v0
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LBgi;->b(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LBgi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LBgi;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public q(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LzW1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, LzW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public r(Ljava/lang/String;)LgC6;
    .locals 3

    .line 1
    const-string v0, "DurableJobFactory:getProcessorConfigInternal:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LXRg;->a:LWRg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget-object v2, p0, LBgi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LhC6;

    .line 16
    .line 17
    invoke-interface {v2, p1}, LhC6;->b(Ljava/lang/String;)LgC6;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_1
    new-instance v1, LE7j;

    .line 28
    .line 29
    iget-object v2, p0, LBgi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LfY4;

    .line 32
    .line 33
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LXSg;

    .line 38
    .line 39
    invoke-interface {v2}, LXSg;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, p1, v2}, LE7j;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v1, LXRg;->b:Lzhi;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw p1
.end method

.method public t()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LBgi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u(LGZj;)Lzgi;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, LGZj;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lp9f;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3, v2}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, p1, LGZj;->b:I

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lp9f;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LBgi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lm9f;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v1, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p1, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "generation"

    .line 44
    .line 45
    invoke-static {p1, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "system_id"

    .line 50
    .line 51
    invoke-static {p1, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, Lzgi;

    .line 82
    .line 83
    invoke-direct {v3, v5, v1, v2}, Lzgi;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v5, v3

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lp9f;->release()V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lp9f;->release()V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, LBgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6c;

    .line 4
    .line 5
    invoke-interface {v0}, La6c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBgi;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr1f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LBgi;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LWEd;

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LBgi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm7;

    .line 4
    .line 5
    invoke-virtual {v0}, LDb5;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LBgi;->m()Ldm7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ldm7;->d:LJd;

    .line 13
    .line 14
    const v1, 0x5524a558

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lsc0;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v4, p1, p2}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    const-string p2, "INSERT OR REPLACE INTO fidelius_user_device_table (\n    hashed_out_beta,\n    database_name\n)\nVALUES(?,?)"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1, v2, p2, v4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 34
    .line 35
    .line 36
    sget-object p1, LYj7;->l0:LYj7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x(Lzgi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBgi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm9f;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LBgi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo36;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LdP6;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lm9f;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lm9f;->j()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public y(LuBe;Ljava/util/EnumMap;)V
    .locals 11

    .line 1
    sget-object v0, LxBe;->c:LxBe;

    .line 2
    .line 3
    iget-object v1, p1, LuBe;->l:LyBe;

    .line 4
    .line 5
    const-string v2, "receipt_type"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LxBe;->g(Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LuBe;->m:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lb86;

    .line 14
    .line 15
    const-string v3, "message_type"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, LuBe;->q:LABe;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v6, "success"

    .line 31
    .line 32
    invoke-static {v0, v6, v1}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LBgi;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LXfi;

    .line 39
    .line 40
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LjKe;

    .line 45
    .line 46
    invoke-static {v7, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LxBe;->t:LxBe;

    .line 50
    .line 51
    iget-object v7, p1, LuBe;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v7}, LxBe;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v7, p1, LuBe;->p:LzBe;

    .line 58
    .line 59
    sget-object v8, LzBe;->c:LzBe;

    .line 60
    .line 61
    const-string v9, "none"

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    iget-object v7, p1, LuBe;->q:LABe;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v7, v9

    .line 73
    :goto_1
    const-string v8, "step"

    .line 74
    .line 75
    invoke-virtual {v0, v8, v7}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v7, p1, LuBe;->l:LyBe;

    .line 80
    .line 81
    invoke-static {v0, v2, v7}, LNWi;->Z(LlKe;Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LjKe;

    .line 90
    .line 91
    invoke-static {v7, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LxBe;->X:LxBe;

    .line 95
    .line 96
    iget-object v7, p1, LuBe;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v7}, LxBe;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v7, p1, LuBe;->p:LzBe;

    .line 103
    .line 104
    sget-object v10, LzBe;->t:LzBe;

    .line 105
    .line 106
    if-ne v7, v10, :cond_2

    .line 107
    .line 108
    iget-object v7, p1, LuBe;->q:LABe;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_2
    invoke-virtual {v0, v8, v9}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v7, p1, LuBe;->l:LyBe;

    .line 119
    .line 120
    invoke-static {v0, v2, v7}, LNWi;->Z(LlKe;Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LjKe;

    .line 129
    .line 130
    invoke-static {v7, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LxBe;->Y:LxBe;

    .line 134
    .line 135
    iget-object v7, p1, LuBe;->l:LyBe;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v7}, LxBe;->g(Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v7, p1, LuBe;->m:Ljava/lang/String;

    .line 142
    .line 143
    check-cast v0, Lb86;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v7}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v7, p1, LuBe;->q:LABe;

    .line 150
    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    :cond_3
    invoke-static {v0, v6, v4}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v4, p1, LuBe;->s:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v6, p1, LuBe;->r:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sub-long/2addr v4, v6

    .line 171
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LjKe;

    .line 176
    .line 177
    invoke-interface {v6, v0, v4, v5}, LjKe;->c(LlKe;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LABe;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    sget-object v0, LxBe;->Z:LxBe;

    .line 217
    .line 218
    iget-object v7, p1, LuBe;->l:LyBe;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v7}, LxBe;->g(Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v7, p1, LuBe;->m:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v0, Lb86;

    .line 227
    .line 228
    invoke-virtual {v0, v3, v7}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v8, v4}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LjKe;

    .line 245
    .line 246
    invoke-interface {v4, v0, v5, v6}, LjKe;->c(LlKe;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    return-void
.end method

.method public z(Lsc2;[Lzof;ZLjava/lang/String;)LcY1;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aget-object p3, p2, p3

    .line 9
    .line 10
    invoke-interface {p3}, Lzof;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Invalid camera id and no camera id with matching camera direction, so fallback to first camera id "

    .line 25
    .line 26
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", camera type: "

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", camera info list: "

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LFQ6;

    .line 53
    .line 54
    invoke-direct {p2}, LFQ6;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 p4, 0x9

    .line 58
    .line 59
    invoke-virtual {p2, p4}, LFQ6;->setCamera(I)LFQ6;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LBgi;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LWm0;

    .line 71
    .line 72
    const-string v0, "onInvalidCameraId"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, LBgi;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LkT6;

    .line 82
    .line 83
    invoke-interface {v1, p2, p4, p1, v0}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LbY1;

    .line 87
    .line 88
    invoke-direct {p1, p3}, LcY1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    :goto_0
    new-instance p1, LaY1;

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    const-string p4, "Concurrent camera id failure"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p4, "Invalid camera id and camera info list is empty"

    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-direct {p1, p4}, LaY1;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
