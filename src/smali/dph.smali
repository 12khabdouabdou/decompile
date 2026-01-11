.class public final Ldph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoHj;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LOnd;


# static fields
.field public static final Y:Ljava/lang/Object;

.field public static Z:Ldph;

.field public static e0:Lyge;


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
    sput-object v0, Ldph;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldph;->a:I

    packed-switch p1, :pswitch_data_0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object p1, Lfxb;->o0:Lfxb;

    .line 85
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object v0, p0, Ldph;->b:Ljava/lang/Object;

    .line 87
    new-instance p1, LvAc;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 88
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    iput-object v0, p0, Ldph;->c:Ljava/lang/Object;

    const/16 p1, 0x2000

    .line 90
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ldph;->t:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ldph;->X:Ljava/lang/Object;

    return-void

    .line 92
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LDBe;Lnp0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldph;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldph;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ldph;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldph;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWe2;Ly45;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldph;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldph;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ldph;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Ldph;->t:Ljava/lang/Object;

    .line 31
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 32
    const-string p2, "CameraRecordingDelayReporterImpl"

    .line 33
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 34
    sget-object p2, LJp0;->a:LJp0;

    .line 35
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 36
    iput-object p2, p0, Ldph;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTp0;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Ldph;->a:I

    .line 2
    new-instance v0, LHFi;

    const/16 v1, 0xf

    .line 3
    invoke-direct {v0, v1}, LHFi;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldph;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldph;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldph;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldph;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldph;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Ldph;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, LUc4;->Z:LUc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p2, Lnp0;

    const-string v0, "ProcessStateSummary"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 42
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, LnJe;->a(I)LWYe;

    move-result-object p1

    iput-object p1, p0, Ldph;->t:Ljava/lang/Object;

    .line 44
    new-instance p1, LvAc;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object p2, p0, Ldph;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldph;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldph;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, LFNf;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LFNf;-><init>(LErf;I)V

    iput-object v0, p0, Ldph;->c:Ljava/lang/Object;

    .line 50
    new-instance v0, LQoh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, Ldph;->t:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    new-instance v0, LQoh;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, Ldph;->X:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LhHi;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Ldph;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lo84;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo84;-><init>(IB)V

    .line 79
    iput-object v0, p0, Ldph;->b:Ljava/lang/Object;

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, Ldph;->c:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Ldph;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldph;->a:I

    iput-object p1, p0, Ldph;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldph;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldph;->t:Ljava/lang/Object;

    iput-object p4, p0, Ldph;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LiP6;LOF3;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Ldph;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldph;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ldph;->c:Ljava/lang/Object;

    .line 22
    sget-object p1, Lsj5;->Z:Lsj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, Lnp0;

    const-string p3, "SnapPageRetainStrategy"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldph;->t:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldph;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuWi;LZNe;)V
    .locals 11

    const/4 v0, 0x5

    iput v0, p0, Ldph;->a:I

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Ldph;->b:Ljava/lang/Object;

    .line 58
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 60
    iget-object p1, p1, LuWi;->b:[LtWi;

    if-eqz p1, :cond_6

    .line 61
    array-length v4, p1

    move-object v5, v3

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v6, p1, v1

    .line 62
    iget-object v7, v6, LtWi;->b:LtU6;

    if-eqz v7, :cond_1

    sget-object v8, LgX6;->a:Ljava/lang/reflect/Field;

    .line 63
    invoke-virtual {v7}, LtU6;->getErrorCodeCase()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v8, LEU6;

    invoke-virtual {v7}, LtU6;->getErrorCodeCase()I

    move-result v9

    .line 64
    sget-object v10, LgX6;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 65
    invoke-direct {v8, v9, v7}, LEU6;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_2

    move-object v5, v6

    goto :goto_4

    .line 66
    :cond_2
    iget-object v7, v8, LEU6;->b:Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    .line 67
    iget v7, v8, LEU6;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 68
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

    .line 69
    new-instance v3, LtWi;

    invoke-direct {v3}, LtWi;-><init>()V

    .line 70
    iput v0, v3, LtWi;->c:I

    .line 71
    iget p1, v3, LtWi;->a:I

    const/16 v0, 0x3c

    .line 72
    iput v0, v3, LtWi;->Y:I

    or-int/lit8 p1, p1, 0x9

    .line 73
    iput p1, v3, LtWi;->a:I

    .line 74
    :cond_7
    iput-object v3, p0, Ldph;->X:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Ldph;->c:Ljava/lang/Object;

    .line 76
    iput-object v2, p0, Ldph;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxU4;LxU4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldph;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldph;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ldph;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LTj7;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Ldph;->t:Ljava/lang/Object;

    .line 11
    sget-object p1, LEFj;->Z:LEFj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Lnp0;

    const-string v0, "LensUploadStepPlugin"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object p1, p0, Ldph;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Ldph;Ljava/util/Set;)LEM3;
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
    iget-object v1, p0, Ldph;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LREi;

    .line 12
    .line 13
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v2, p0, Ldph;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LREi;

    .line 27
    .line 28
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lige;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, v4

    .line 36
    :cond_0
    :goto_0
    iget-object v6, p0, Ldph;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v10, p0, Ldph;->X:Ljava/lang/Object;

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
    new-instance p0, LEM3;

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    invoke-direct {p0, p1, v0}, LEM3;-><init>(ILjava/lang/Object;)V

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
    iget-object v3, v3, Lige;->b:Ljava/util/LinkedHashMap;

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
    check-cast v3, Lige;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v3, v4

    .line 112
    :goto_2
    iget-object v5, v3, Lige;->c:Lhge;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v11, v3, Lige;->b:Ljava/util/LinkedHashMap;

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
    iget-object v3, v3, Lige;->b:Ljava/util/LinkedHashMap;

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
    check-cast v3, Lige;

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
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lige;

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
    invoke-virtual {v5, v3}, Lhge;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    new-instance p0, LEM3;

    .line 212
    .line 213
    const/4 p1, 0x5

    .line 214
    invoke-direct {p0, p1, v0}, LEM3;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lige;

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
    invoke-virtual {v5, v6}, Lhge;->a(Ljava/lang/String;)Ljava/lang/Object;

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


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, Ldph;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, LOX3;

    .line 10
    .line 11
    iget-object p1, p0, Ldph;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LkQf;

    .line 14
    .line 15
    iget-object v1, p1, LkQf;->p:Lq25;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZM1;

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    check-cast v2, Lrx5;

    .line 25
    .line 26
    iget-object v2, v2, Lrx5;->f:LWY3;

    .line 27
    .line 28
    check-cast v2, LX1f;

    .line 29
    .line 30
    invoke-virtual {v2}, LX1f;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, LZM1;->a(Ljava/lang/String;)LYM1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LjQf;

    .line 39
    .line 40
    iget-object v3, p0, Ldph;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, LcA8;

    .line 44
    .line 45
    iget-object v3, p0, Ldph;->X:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, LQ2i;

    .line 49
    .line 50
    iget-object v3, p0, Ldph;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LkQf;

    .line 53
    .line 54
    iget-object v5, p0, Ldph;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LOX3;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, LjQf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LjQf;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    iget-object v3, v6, LcA8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LR93;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, LFRe;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v2, v7, v8, v3}, LCz9;->d0(Lio/reactivex/rxjava3/core/Single;JLR93;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, LwQf;->a:LCHf;

    .line 87
    .line 88
    new-instance v3, Lqof;

    .line 89
    .line 90
    invoke-direct {v3, v0, v6}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ly0e;

    .line 99
    .line 100
    const/16 v3, 0x12

    .line 101
    .line 102
    invoke-direct {v2, v4, v3, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LwQf;->a:LCHf;

    .line 111
    .line 112
    iget-object p1, p1, LkQf;->g:LIW3;

    .line 113
    .line 114
    invoke-virtual {p1, v4, v1, v0}, LIW3;->j(LOX3;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LlM1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iget-object p1, p0, Ldph;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LZl9;

    .line 128
    .line 129
    iget-object v3, p1, LZl9;->n:LYk8;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    iget-object v5, p0, Ldph;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LvUc;

    .line 135
    .line 136
    iget-object v6, p0, Ldph;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LBmc;

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    iget-object v3, v6, LBmc;->k:LDmc;

    .line 143
    .line 144
    iget-object v3, v3, LDmc;->b:LXSc;

    .line 145
    .line 146
    invoke-interface {v3}, LXSc;->n6()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v6, p1, LZl9;->b:LMqb;

    .line 151
    .line 152
    invoke-interface {v6}, LFVc;->l()LTSc;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LDBe;

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v4, v3

    .line 169
    check-cast v4, LWSc;

    .line 170
    .line 171
    :cond_0
    if-eqz v4, :cond_1

    .line 172
    .line 173
    invoke-interface {v4, p1}, LWSc;->a(LZl9;)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v3, v5, LvUc;->b:LZl9;

    .line 185
    .line 186
    iget-boolean v7, v3, LZl9;->l:Z

    .line 187
    .line 188
    iget-object v3, v3, LZl9;->n:LYk8;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, LYk8;->h()LCi7;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v8, :cond_3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {v3}, LYk8;->d()Lt64;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v9, v5, LvUc;->c:LOxf;

    .line 204
    .line 205
    if-eqz v9, :cond_4

    .line 206
    .line 207
    invoke-interface {v9, v8, v3, v7}, LOxf;->a(LCi7;Lt64;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    new-instance v4, Ld3c;

    .line 214
    .line 215
    iget-object v6, v6, LBmc;->k:LDmc;

    .line 216
    .line 217
    invoke-direct {v4, v6, v8}, Ld3c;-><init>(LDmc;LCi7;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_4
    if-nez v4, :cond_5

    .line 229
    .line 230
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    move-object v3, v4

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    :goto_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 236
    .line 237
    :goto_1
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    cmp-long v4, v1, v6

    .line 240
    .line 241
    if-lez v4, :cond_7

    .line 242
    .line 243
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_7
    new-instance v1, LcM0;

    .line 250
    .line 251
    iget-object v2, p0, Ldph;->X:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LDmc;

    .line 254
    .line 255
    invoke-direct {v1, v2, p1, v5, v0}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lwmd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldph;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 6
    .line 7
    invoke-interface {p1}, LG4b;->Q0()LL4b;

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
    iget-object v0, p0, Ldph;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1}, LG4b;->Q0()LL4b;

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
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldph;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LiP6;

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

.method public e()LnHj;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lwmd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldph;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 6
    .line 7
    invoke-interface {p1}, LG4b;->Q0()LL4b;

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

.method public j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LiHi;

    .line 7
    .line 8
    invoke-direct {v1, p3, v0}, LiHi;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Ldph;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lo84;

    .line 14
    .line 15
    iget-object p3, p3, Lo84;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lmf9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LkHi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lq18;

    .line 25
    .line 26
    iget-object p2, p0, Ldph;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LhHi;

    .line 29
    .line 30
    const/16 p3, 0x1b

    .line 31
    .line 32
    invoke-direct {p1, v0, p3, p2}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public k(Lwmd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldph;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 6
    .line 7
    invoke-interface {p1}, LG4b;->Q0()LL4b;

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
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ldph;->b:Ljava/lang/Object;

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

.method public l(Ljava/util/Set;LnSh;Ljava/lang/Object;)Lq18;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LiHi;

    .line 22
    .line 23
    invoke-direct {v3, p3, v0}, LiHi;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Ldph;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lo84;

    .line 29
    .line 30
    iget-object v4, v4, Lo84;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2, p2, v3}, Lmf9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LkHi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance p1, Lq18;

    .line 44
    .line 45
    iget-object p2, p0, Ldph;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LhHi;

    .line 48
    .line 49
    const/16 p3, 0x1b

    .line 50
    .line 51
    invoke-direct {p1, v0, p3, p2}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, " is empty"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public m()Laqk;
    .locals 7

    .line 1
    new-instance v0, Laqk;

    .line 2
    .line 3
    iget-object v1, p0, Ldph;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo84;

    .line 6
    .line 7
    iget-object v1, v1, Lo84;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LBe9;->x(Ljava/lang/Iterable;)LBe9;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LjHi;

    .line 50
    .line 51
    check-cast v5, LkHi;

    .line 52
    .line 53
    iget-object v6, v5, LkHi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, LkHi;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v4, v1, v2}, LE4f;->l(LBe9;Lcf9;Lcf9;)LE4f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v2, LONg;

    .line 78
    .line 79
    invoke-static {v1}, LQIc;->A(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LjHi;

    .line 84
    .line 85
    invoke-direct {v2, v1}, LONg;-><init>(LjHi;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v1, LFmh;->Z:LFmh;

    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, Ldph;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Thread;

    .line 95
    .line 96
    iget-object v3, p0, Ldph;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    const/16 v4, 0x19

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v2, v4}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public n()Lzh5;
    .locals 3

    .line 1
    iget-object v0, p0, Ldph;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgWg;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldph;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Ldph;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LgWg;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ldph;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LDBe;

    .line 23
    .line 24
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LDLd;

    .line 29
    .line 30
    iget-object v2, p0, Ldph;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lnp0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ldph;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    return-object v0
.end method

.method public o(Ljava/lang/Thread;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldph;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ldph;->t:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v0, p0, Ldph;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ldph;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Can\'t put state machine on thread "

    .line 29
    .line 30
    const-string v3, ", already on thread "

    .line 31
    .line 32
    invoke-static {v2, v0, v3, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public p([Ljava/io/File;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldph;->r()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LrW;->b(Landroid/content/pm/PackageInfo;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    :goto_0
    const-class v2, Landroid/content/res/AssetManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    check-cast v2, Landroid/content/res/AssetManager;

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-ltz v3, :cond_8

    .line 50
    .line 51
    aget-object v4, p1, v3

    .line 52
    .line 53
    iget-object v5, p0, Ldph;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LHFi;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v7, "addAssetPath"

    .line 62
    .line 63
    const-class v8, Ljava/lang/Integer;

    .line 64
    .line 65
    const-class v9, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v7, v8, v9, v4}, LYh7;->e0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v7, "AndroidManifest.xml"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v7}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v5, LHFi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    :goto_2
    iget-object v4, v5, LHFi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 90
    .line 91
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v4, v7, :cond_3

    .line 97
    .line 98
    if-eq v4, v6, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v4, v5, LHFi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 104
    .line 105
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v7, "manifest"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v4, v5, LHFi;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    const-string v7, "versionCode"

    .line 122
    .line 123
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 124
    .line 125
    invoke-interface {v4, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v5, LHFi;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Landroid/content/res/XmlResourceParser;

    .line 132
    .line 133
    const-string v7, "versionCodeMajor"

    .line 134
    .line 135
    invoke-interface {v5, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    int-to-long v4, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    int-to-long v7, v5

    .line 154
    int-to-long v4, v4

    .line 155
    const/16 v9, 0x20

    .line 156
    .line 157
    shl-long/2addr v7, v9

    .line 158
    const-wide v9, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v4, v9

    .line 164
    or-long/2addr v4, v7

    .line 165
    :goto_3
    cmp-long v7, v0, v4

    .line 166
    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    return p1

    .line 171
    :catch_1
    move-exception p1

    .line 172
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "Couldn\'t parse versionCodeMajor to int: "

    .line 179
    .line 180
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catch_2
    move-exception p1

    .line 189
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "Couldn\'t parse versionCode to int: "

    .line 196
    .line 197
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 206
    .line 207
    const-string v0, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 214
    .line 215
    const-string v0, "Couldn\'t find manifest entry at top-level."

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 222
    .line 223
    const-string v0, "Manifest file needs to be loaded before parsing."

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    return v6

    .line 230
    :goto_4
    new-instance v0, Luwj;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "Failed to invoke default constructor on class "

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, p1, v1}, Luwj;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public q([Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldph;->r()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v0, v5

    .line 26
    .line 27
    :try_start_0
    const-string v7, "X509"

    .line 28
    .line 29
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    move-object v6, v1

    .line 51
    :goto_1
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v3

    .line 60
    :cond_3
    :goto_2
    if-eqz v1, :cond_a

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    array-length v0, p1

    .line 70
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_9

    .line 73
    .line 74
    aget-object v3, p1, v0

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LNC8;->K(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    aget-object v4, v3, v2

    .line 90
    .line 91
    array-length v4, v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 117
    .line 118
    array-length v6, v3

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_3
    if-ge v7, v6, :cond_a

    .line 121
    .line 122
    aget-object v8, v3, v7

    .line 123
    .line 124
    aget-object v8, v8, v2

    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :catch_1
    :cond_a
    :goto_4
    return v2
.end method

.method public r()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Ldph;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ldph;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldph;->X:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Ldph;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    return-object v0
.end method
