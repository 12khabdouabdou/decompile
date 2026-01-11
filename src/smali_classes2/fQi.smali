.class public final LfQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LDwk;
.implements LHbd;
.implements LKU1;
.implements LFV8;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LiB6;
.implements Lmcd;
.implements LWqk;


# static fields
.field public static final X:LfQi;

.field public static final Y:LfQi;

.field public static final Z:LfQi;

.field public static final b:LfQi;

.field public static final c:LfQi;

.field public static final e0:LfQi;

.field public static final synthetic f0:LfQi;

.field public static final t:LfQi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfQi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LfQi;->b:LfQi;

    .line 8
    .line 9
    new-instance v0, LfQi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LfQi;->c:LfQi;

    .line 16
    .line 17
    new-instance v0, LfQi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LfQi;->t:LfQi;

    .line 24
    .line 25
    new-instance v0, LfQi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LfQi;->X:LfQi;

    .line 32
    .line 33
    new-instance v0, LfQi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LfQi;->Y:LfQi;

    .line 40
    .line 41
    new-instance v0, LfQi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LfQi;->Z:LfQi;

    .line 48
    .line 49
    new-instance v0, LfQi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LfQi;->e0:LfQi;

    .line 56
    .line 57
    new-instance v0, LfQi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LfQi;->f0:LfQi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LfQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LfQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV0j;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LfQi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "AsyncCatalogStoreModelResolver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lq85;Lq85;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LfQi;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, LC3h;->Z:LC3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "BlizzardSpectrumInspectorChannel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LxBe;

    .line 24
    .line 25
    sget-object v3, LxBe;->b:LxBe;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LxBe;

    .line 59
    .line 60
    iget-object v1, v1, LxBe;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static u(Ljava/util/List;)[B
    .locals 4

    .line 1
    new-instance v0, LjD1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LfQi;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, LjD1;->G(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v2, v1}, LjD1;->O(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, LjD1;->b:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LjD1;->k(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static v()LpLd;
    .locals 1

    .line 1
    sget-object v0, LpLd;->a:LpLd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w(Lej;)Lvg;
    .locals 4

    .line 1
    sget-object v0, LXu;->g0:LXu;

    .line 2
    .line 3
    iget-object v1, p0, Lej;->h:LXu;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lej;->J:LXu;

    .line 8
    .line 9
    :cond_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lwg;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lvg;->t:Lvg;

    .line 22
    .line 23
    sget-object v2, Lvg;->a:Lvg;

    .line 24
    .line 25
    sget-object v3, Lvg;->i0:Lvg;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    sget-object p0, Lvg;->h0:Lvg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lvg;->g0:Lvg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lvg;->e0:Lvg;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Lvg;->Y:Lvg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lvg;->Z:Lvg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    iget-boolean v0, p0, Lej;->G:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :pswitch_6
    return-object v3

    .line 51
    :cond_2
    iget-object p0, p0, Lej;->T:Lvg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    iget-boolean v0, p0, Lej;->t:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :pswitch_8
    return-object v1

    .line 59
    :cond_3
    iget-boolean v0, p0, Lej;->v:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lvg;->f0:Lvg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    iget-boolean v0, p0, Lej;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lvg;->c:Lvg;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    iget-boolean p0, p0, Lej;->s:Z

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    sget-object p0, Lvg;->X:Lvg;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_1
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static y()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public a(LCw1;)V
    .locals 0

    .line 1
    iget-object p1, p1, LCw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LgP6;->a:LgP6;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LfQi;->a:I

    .line 6
    .line 7
    sparse-switch v3, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LgY3;

    .line 11
    .line 12
    new-instance v3, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    sget v0, Lcom/snap/content/LockscreenModeContentProvider;->b:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lae0;

    .line 26
    .line 27
    invoke-interface {v0}, Lae0;->w()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x10000000

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LoN9;

    .line 38
    .line 39
    invoke-direct {v4, v0, p1, v2}, LoN9;-><init>(Landroid/os/ParcelFileDescriptor;LgY3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const-wide/16 v7, -0x1

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LaX9;

    .line 78
    .line 79
    iget-object v0, v0, LaX9;->m:LBt3;

    .line 80
    .line 81
    iget-boolean v0, v0, LBt3;->e:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :goto_0
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, LaX9;

    .line 110
    .line 111
    iget-object v2, v2, LaX9;->m:LBt3;

    .line 112
    .line 113
    iget-boolean v2, v2, LBt3;->e:Z

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    return-object v1

    .line 122
    :sswitch_1
    check-cast p1, Llgh;

    .line 123
    .line 124
    iget-object v1, p1, Llgh;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object p1, p1, Llgh;->b:LsPj;

    .line 148
    .line 149
    invoke-virtual {p1}, LsPj;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    return-object v0

    .line 154
    :sswitch_2
    check-cast p1, LA18;

    .line 155
    .line 156
    sget-object p1, LN1;->a:LN1;

    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_3
    check-cast p1, Lmo7;

    .line 165
    .line 166
    iget-object p1, p1, Lmo7;->a:Lml1;

    .line 167
    .line 168
    new-instance v2, Loo7;

    .line 169
    .line 170
    iget-object p1, p1, Lml1;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2, p1, v1, v0, v0}, Loo7;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/snapchat/client/messaging/SyncFeedMetadata;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :sswitch_4
    check-cast p1, Lg53;

    .line 177
    .line 178
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 179
    .line 180
    return-object p1

    .line 181
    :sswitch_5
    check-cast p1, Lcck;

    .line 182
    .line 183
    iget-object p1, p1, Lcck;->a:Lack;

    .line 184
    .line 185
    return-object p1

    .line 186
    :sswitch_6
    check-cast p1, Landroid/location/Location;

    .line 187
    .line 188
    new-instance v0, Lr4e;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :sswitch_7
    check-cast p1, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    new-instance v1, LDpd;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :sswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    new-instance v0, Lr4e;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :sswitch_9
    check-cast p1, Llce;

    .line 216
    .line 217
    iget-boolean p1, p1, Llce;->x:Z

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0xc -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(LPcd;)LGbd;
    .locals 2

    .line 1
    check-cast p1, Lk4i;

    .line 2
    .line 3
    invoke-static {p1}, LV0j;->p(Lk4i;)LYbd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LGbd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, LGbd;-><init>(LYbd;LYbd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, LLuk;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, LNuk;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, LNuk;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, LJuk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v0, v2}, LYsk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(LsV8;LAV8;)Lgrd;
    .locals 1

    .line 1
    new-instance v0, LEV8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LEV8;-><init>(LsV8;LAV8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lgrd;
    .locals 3

    .line 1
    new-instance v0, LEV8;

    .line 2
    .line 3
    sget-object v1, LsV8;->n:LsV8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LEV8;-><init>(LsV8;LAV8;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public h(LPcd;LGbd;LGbd;)V
    .locals 0

    .line 1
    check-cast p1, Lk4i;

    .line 2
    .line 3
    iget-object p1, p2, LGbd;->a:LYbd;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p3, LGbd;->a:LYbd;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, LYbd;->Z2:LFqd;

    .line 13
    .line 14
    sget-object p3, LZGa;->t:LZGa;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public i(LJL7;)I
    .locals 0

    .line 1
    iget-object p1, p1, LJL7;->l0:LeB6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public j(LPcd;)Ln2e;
    .locals 0

    .line 1
    check-cast p1, Lk4i;

    .line 2
    .line 3
    sget-object p1, Lj2e;->c:Lj2e;

    .line 4
    .line 5
    return-object p1
.end method

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Lr21;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_73

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    if-ne v3, v2, :cond_72

    .line 16
    .line 17
    sget-object v2, LeQ6;->a:LeQ6;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const-string v3, "L"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "M"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v3, "Q"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v3, "H"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v1, "Name is null"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 95
    :goto_1
    sget-object v3, LeQ6;->Y:LeQ6;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v3, 0x4

    .line 117
    :goto_2
    sget-object v5, LeQ6;->b:LeQ6;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const-string v5, "ISO-8859-1"

    .line 135
    .line 136
    :goto_3
    const-string v8, "Shift_JIS"

    .line 137
    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sget-object v10, Luec;->X:Luec;

    .line 143
    .line 144
    sget-object v11, LJqb;->a:[I

    .line 145
    .line 146
    const/16 v12, 0x60

    .line 147
    .line 148
    const/16 v15, 0x30

    .line 149
    .line 150
    if-eqz v9, :cond_c

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/16 p2, 0x0

    .line 157
    .line 158
    array-length v14, v9

    .line 159
    rem-int/lit8 v16, v14, 0x2

    .line 160
    .line 161
    if-eqz v16, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/4 v4, 0x0

    .line 165
    :goto_4
    if-ge v4, v14, :cond_b

    .line 166
    .line 167
    aget-byte v6, v9, v4

    .line 168
    .line 169
    and-int/lit16 v6, v6, 0xff

    .line 170
    .line 171
    const/16 v13, 0x81

    .line 172
    .line 173
    if-lt v6, v13, :cond_9

    .line 174
    .line 175
    const/16 v13, 0x9f

    .line 176
    .line 177
    if-le v6, v13, :cond_a

    .line 178
    .line 179
    :cond_9
    const/16 v13, 0xe0

    .line 180
    .line 181
    if-lt v6, v13, :cond_d

    .line 182
    .line 183
    const/16 v13, 0xeb

    .line 184
    .line 185
    if-le v6, v13, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    add-int/lit8 v4, v4, 0x2

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    sget-object v4, Luec;->Y:Luec;

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :catch_0
    const/16 p2, 0x0

    .line 195
    .line 196
    nop

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    const/16 p2, 0x0

    .line 199
    .line 200
    :cond_d
    :goto_5
    const/4 v4, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-ge v4, v13, :cond_11

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-lt v13, v15, :cond_e

    .line 214
    .line 215
    const/16 v14, 0x39

    .line 216
    .line 217
    if-gt v13, v14, :cond_e

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    if-ge v13, v12, :cond_f

    .line 222
    .line 223
    aget v6, v11, v13

    .line 224
    .line 225
    :goto_7
    const/4 v13, -0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_f
    const/4 v6, -0x1

    .line 228
    goto :goto_7

    .line 229
    :goto_8
    if-eq v6, v13, :cond_10

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    move-object v4, v10

    .line 236
    goto :goto_a

    .line 237
    :cond_11
    if-eqz v6, :cond_12

    .line 238
    .line 239
    sget-object v4, Luec;->t:Luec;

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_12
    if-eqz v9, :cond_10

    .line 243
    .line 244
    sget-object v4, Luec;->c:Luec;

    .line 245
    .line 246
    :goto_a
    new-instance v6, Lq21;

    .line 247
    .line 248
    invoke-direct {v6}, Lq21;-><init>()V

    .line 249
    .line 250
    .line 251
    const/16 v9, 0x8

    .line 252
    .line 253
    const/4 v13, 0x7

    .line 254
    if-ne v4, v10, :cond_13

    .line 255
    .line 256
    if-eqz v7, :cond_13

    .line 257
    .line 258
    sget-object v7, LGD2;->t:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, LGD2;

    .line 265
    .line 266
    if-eqz v7, :cond_13

    .line 267
    .line 268
    const/4 v14, 0x4

    .line 269
    invoke-virtual {v6, v13, v14}, Lq21;->b(II)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v7, LGD2;->a:[I

    .line 273
    .line 274
    aget v7, v7, p2

    .line 275
    .line 276
    invoke-virtual {v6, v7, v9}, Lq21;->b(II)V

    .line 277
    .line 278
    .line 279
    :cond_13
    sget-object v7, LeQ6;->i0:LeQ6;

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_14

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_14

    .line 304
    .line 305
    const/4 v7, 0x5

    .line 306
    const/4 v14, 0x4

    .line 307
    invoke-virtual {v6, v7, v14}, Lq21;->b(II)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_14
    const/4 v14, 0x4

    .line 312
    :goto_b
    iget v7, v4, Luec;->b:I

    .line 313
    .line 314
    invoke-virtual {v6, v7, v14}, Lq21;->b(II)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lq21;

    .line 318
    .line 319
    invoke-direct {v7}, Lq21;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    const/16 v19, 0x30

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    const/4 v15, 0x1

    .line 330
    const/16 v21, 0xa

    .line 331
    .line 332
    if-eq v14, v15, :cond_21

    .line 333
    .line 334
    const/4 v15, 0x6

    .line 335
    if-eq v14, v13, :cond_1b

    .line 336
    .line 337
    const/4 v13, 0x4

    .line 338
    const/16 v22, 0x2

    .line 339
    .line 340
    if-eq v14, v13, :cond_1a

    .line 341
    .line 342
    if-ne v14, v15, :cond_19

    .line 343
    .line 344
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    array-length v8, v5

    .line 349
    const/4 v11, 0x0

    .line 350
    :goto_c
    if-ge v11, v8, :cond_18

    .line 351
    .line 352
    aget-byte v12, v5, v11

    .line 353
    .line 354
    and-int/lit16 v12, v12, 0xff

    .line 355
    .line 356
    add-int/lit8 v13, v11, 0x1

    .line 357
    .line 358
    aget-byte v13, v5, v13

    .line 359
    .line 360
    and-int/lit16 v13, v13, 0xff

    .line 361
    .line 362
    shl-int/2addr v12, v9

    .line 363
    or-int/2addr v12, v13

    .line 364
    const v13, 0x8140

    .line 365
    .line 366
    .line 367
    if-lt v12, v13, :cond_15

    .line 368
    .line 369
    const v14, 0x9ffc

    .line 370
    .line 371
    .line 372
    if-gt v12, v14, :cond_15

    .line 373
    .line 374
    :goto_d
    sub-int/2addr v12, v13

    .line 375
    move v13, v12

    .line 376
    const/4 v12, -0x1

    .line 377
    goto :goto_e

    .line 378
    :cond_15
    const v13, 0xe040

    .line 379
    .line 380
    .line 381
    if-lt v12, v13, :cond_16

    .line 382
    .line 383
    const v13, 0xebbf

    .line 384
    .line 385
    .line 386
    if-gt v12, v13, :cond_16

    .line 387
    .line 388
    const v13, 0xc140

    .line 389
    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_16
    const/4 v12, -0x1

    .line 393
    const/4 v13, -0x1

    .line 394
    :goto_e
    if-eq v13, v12, :cond_17

    .line 395
    .line 396
    shr-int/lit8 v12, v13, 0x8

    .line 397
    .line 398
    mul-int/lit16 v12, v12, 0xc0

    .line 399
    .line 400
    and-int/lit16 v13, v13, 0xff

    .line 401
    .line 402
    add-int/2addr v12, v13

    .line 403
    const/16 v13, 0xd

    .line 404
    .line 405
    invoke-virtual {v7, v12, v13}, Lq21;->b(II)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v11, v11, 0x2

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_17
    new-instance v0, LXqk;

    .line 412
    .line 413
    const-string v1, "Invalid byte sequence"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_18
    const/4 v13, -0x1

    .line 420
    const/16 v18, 0x8

    .line 421
    .line 422
    goto/16 :goto_17

    .line 423
    .line 424
    :catch_1
    move-exception v0

    .line 425
    new-instance v1, LXqk;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_19
    new-instance v0, LXqk;

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "Invalid mode: "

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_1a
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 448
    .line 449
    .line 450
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    array-length v8, v5

    .line 452
    const/4 v11, 0x0

    .line 453
    :goto_f
    if-ge v11, v8, :cond_18

    .line 454
    .line 455
    aget-byte v12, v5, v11

    .line 456
    .line 457
    invoke-virtual {v7, v12, v9}, Lq21;->b(II)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :catch_2
    move-exception v0

    .line 464
    new-instance v1, LXqk;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_1b
    const/16 v22, 0x2

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/4 v8, 0x0

    .line 477
    :goto_10
    if-ge v8, v5, :cond_18

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-ge v13, v12, :cond_1c

    .line 484
    .line 485
    aget v13, v11, v13

    .line 486
    .line 487
    move v14, v13

    .line 488
    :goto_11
    const/4 v13, -0x1

    .line 489
    goto :goto_12

    .line 490
    :cond_1c
    const/4 v14, -0x1

    .line 491
    goto :goto_11

    .line 492
    :goto_12
    if-eq v14, v13, :cond_20

    .line 493
    .line 494
    const/16 v18, 0x8

    .line 495
    .line 496
    add-int/lit8 v9, v8, 0x1

    .line 497
    .line 498
    if-ge v9, v5, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-ge v9, v12, :cond_1d

    .line 505
    .line 506
    aget v9, v11, v9

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_1d
    const/4 v9, -0x1

    .line 510
    :goto_13
    if-eq v9, v13, :cond_1e

    .line 511
    .line 512
    mul-int/lit8 v14, v14, 0x2d

    .line 513
    .line 514
    add-int/2addr v14, v9

    .line 515
    const/16 v9, 0xb

    .line 516
    .line 517
    invoke-virtual {v7, v14, v9}, Lq21;->b(II)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v8, v8, 0x2

    .line 521
    .line 522
    :goto_14
    const/16 v9, 0x8

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1e
    new-instance v0, LXqk;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_1f
    invoke-virtual {v7, v14, v15}, Lq21;->b(II)V

    .line 532
    .line 533
    .line 534
    move v8, v9

    .line 535
    goto :goto_14

    .line 536
    :cond_20
    new-instance v0, LXqk;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_21
    const/4 v13, -0x1

    .line 543
    const/16 v18, 0x8

    .line 544
    .line 545
    const/16 v22, 0x2

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const/4 v8, 0x0

    .line 552
    :goto_15
    if-ge v8, v5, :cond_24

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    add-int/lit8 v9, v9, -0x30

    .line 559
    .line 560
    add-int/lit8 v11, v8, 0x2

    .line 561
    .line 562
    if-ge v11, v5, :cond_22

    .line 563
    .line 564
    add-int/lit8 v12, v8, 0x1

    .line 565
    .line 566
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    add-int/lit8 v12, v12, -0x30

    .line 571
    .line 572
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    add-int/lit8 v11, v11, -0x30

    .line 577
    .line 578
    mul-int/lit8 v9, v9, 0x64

    .line 579
    .line 580
    mul-int/lit8 v12, v12, 0xa

    .line 581
    .line 582
    add-int/2addr v12, v9

    .line 583
    add-int/2addr v12, v11

    .line 584
    const/16 v9, 0xa

    .line 585
    .line 586
    invoke-virtual {v7, v12, v9}, Lq21;->b(II)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v8, v8, 0x3

    .line 590
    .line 591
    :goto_16
    const/16 v21, 0xa

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    if-ge v8, v5, :cond_23

    .line 597
    .line 598
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    add-int/lit8 v8, v8, -0x30

    .line 603
    .line 604
    mul-int/lit8 v9, v9, 0xa

    .line 605
    .line 606
    add-int/2addr v9, v8

    .line 607
    const/4 v8, 0x7

    .line 608
    invoke-virtual {v7, v9, v8}, Lq21;->b(II)V

    .line 609
    .line 610
    .line 611
    move v8, v11

    .line 612
    goto :goto_16

    .line 613
    :cond_23
    const/4 v14, 0x4

    .line 614
    invoke-virtual {v7, v9, v14}, Lq21;->b(II)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_24
    :goto_17
    sget-object v5, LeQ6;->h0:LeQ6;

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    const/16 v9, 0x1a

    .line 625
    .line 626
    const/16 v11, 0x9

    .line 627
    .line 628
    iget-object v12, v4, Luec;->a:[I

    .line 629
    .line 630
    if-eqz v8, :cond_2a

    .line 631
    .line 632
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-static {v1}, LtZj;->a(I)LtZj;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget v5, v6, Lq21;->b:I

    .line 649
    .line 650
    iget v8, v1, LtZj;->a:I

    .line 651
    .line 652
    if-gt v8, v11, :cond_25

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    goto :goto_18

    .line 656
    :cond_25
    if-gt v8, v9, :cond_26

    .line 657
    .line 658
    const/4 v8, 0x1

    .line 659
    goto :goto_18

    .line 660
    :cond_26
    const/4 v8, 0x2

    .line 661
    :goto_18
    aget v8, v12, v8

    .line 662
    .line 663
    add-int/2addr v8, v5

    .line 664
    iget v5, v7, Lq21;->b:I

    .line 665
    .line 666
    add-int/2addr v8, v5

    .line 667
    iget-object v5, v1, LtZj;->b:[LLCi;

    .line 668
    .line 669
    invoke-static {v2}, LzHa;->L(I)I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    aget-object v5, v5, v14

    .line 674
    .line 675
    iget-object v14, v5, LLCi;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v14, [LAH7;

    .line 678
    .line 679
    array-length v15, v14

    .line 680
    const/4 v13, 0x0

    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    :goto_19
    if-ge v13, v15, :cond_27

    .line 684
    .line 685
    aget-object v9, v14, v13

    .line 686
    .line 687
    iget v9, v9, LAH7;->b:I

    .line 688
    .line 689
    add-int v23, v23, v9

    .line 690
    .line 691
    add-int/lit8 v13, v13, 0x1

    .line 692
    .line 693
    const/16 v9, 0x1a

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_27
    iget v5, v5, LLCi;->b:I

    .line 697
    .line 698
    mul-int v23, v23, v5

    .line 699
    .line 700
    iget v5, v1, LtZj;->c:I

    .line 701
    .line 702
    sub-int v5, v5, v23

    .line 703
    .line 704
    const/16 v20, 0x7

    .line 705
    .line 706
    add-int/lit8 v8, v8, 0x7

    .line 707
    .line 708
    div-int/lit8 v8, v8, 0x8

    .line 709
    .line 710
    if-lt v5, v8, :cond_28

    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    goto :goto_1a

    .line 714
    :cond_28
    const/4 v5, 0x0

    .line 715
    :goto_1a
    if-eqz v5, :cond_29

    .line 716
    .line 717
    goto/16 :goto_21

    .line 718
    .line 719
    :cond_29
    new-instance v0, LXqk;

    .line 720
    .line 721
    const-string v1, "Data too big for requested version"

    .line 722
    .line 723
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_2a
    const/16 v16, 0x1

    .line 728
    .line 729
    invoke-static/range {v16 .. v16}, LtZj;->a(I)LtZj;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget v5, v6, Lq21;->b:I

    .line 734
    .line 735
    iget v1, v1, LtZj;->a:I

    .line 736
    .line 737
    if-gt v1, v11, :cond_2b

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    goto :goto_1b

    .line 741
    :cond_2b
    const/16 v8, 0x1a

    .line 742
    .line 743
    if-gt v1, v8, :cond_2c

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    goto :goto_1b

    .line 747
    :cond_2c
    const/4 v1, 0x2

    .line 748
    :goto_1b
    aget v1, v12, v1

    .line 749
    .line 750
    add-int/2addr v1, v5

    .line 751
    iget v5, v7, Lq21;->b:I

    .line 752
    .line 753
    add-int/2addr v1, v5

    .line 754
    const/4 v15, 0x1

    .line 755
    :goto_1c
    const-string v5, "Data too big"

    .line 756
    .line 757
    const/16 v8, 0x28

    .line 758
    .line 759
    if-gt v15, v8, :cond_71

    .line 760
    .line 761
    invoke-static {v15}, LtZj;->a(I)LtZj;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    iget v13, v9, LtZj;->c:I

    .line 766
    .line 767
    iget-object v14, v9, LtZj;->b:[LLCi;

    .line 768
    .line 769
    invoke-static {v2}, LzHa;->L(I)I

    .line 770
    .line 771
    .line 772
    move-result v23

    .line 773
    aget-object v14, v14, v23

    .line 774
    .line 775
    iget-object v8, v14, LLCi;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v8, [LAH7;

    .line 778
    .line 779
    array-length v11, v8

    .line 780
    const/4 v0, 0x0

    .line 781
    const/16 v25, 0x0

    .line 782
    .line 783
    :goto_1d
    if-ge v0, v11, :cond_2d

    .line 784
    .line 785
    move/from16 v26, v0

    .line 786
    .line 787
    aget-object v0, v8, v26

    .line 788
    .line 789
    iget v0, v0, LAH7;->b:I

    .line 790
    .line 791
    add-int v25, v25, v0

    .line 792
    .line 793
    add-int/lit8 v0, v26, 0x1

    .line 794
    .line 795
    goto :goto_1d

    .line 796
    :cond_2d
    iget v0, v14, LLCi;->b:I

    .line 797
    .line 798
    mul-int v25, v25, v0

    .line 799
    .line 800
    sub-int v13, v13, v25

    .line 801
    .line 802
    const/16 v20, 0x7

    .line 803
    .line 804
    add-int/lit8 v0, v1, 0x7

    .line 805
    .line 806
    div-int/lit8 v0, v0, 0x8

    .line 807
    .line 808
    if-lt v13, v0, :cond_70

    .line 809
    .line 810
    iget v0, v6, Lq21;->b:I

    .line 811
    .line 812
    iget v1, v9, LtZj;->a:I

    .line 813
    .line 814
    const/16 v8, 0x9

    .line 815
    .line 816
    if-gt v1, v8, :cond_2e

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    goto :goto_1e

    .line 820
    :cond_2e
    const/16 v8, 0x1a

    .line 821
    .line 822
    if-gt v1, v8, :cond_2f

    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    goto :goto_1e

    .line 826
    :cond_2f
    const/4 v1, 0x2

    .line 827
    :goto_1e
    aget v1, v12, v1

    .line 828
    .line 829
    add-int/2addr v1, v0

    .line 830
    iget v0, v7, Lq21;->b:I

    .line 831
    .line 832
    add-int/2addr v1, v0

    .line 833
    const/4 v15, 0x1

    .line 834
    :goto_1f
    const/16 v0, 0x28

    .line 835
    .line 836
    if-gt v15, v0, :cond_6f

    .line 837
    .line 838
    invoke-static {v15}, LtZj;->a(I)LtZj;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    iget v9, v8, LtZj;->c:I

    .line 843
    .line 844
    iget-object v11, v8, LtZj;->b:[LLCi;

    .line 845
    .line 846
    invoke-static {v2}, LzHa;->L(I)I

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    aget-object v11, v11, v13

    .line 851
    .line 852
    iget-object v13, v11, LLCi;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v13, [LAH7;

    .line 855
    .line 856
    array-length v14, v13

    .line 857
    const/4 v0, 0x0

    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    :goto_20
    if-ge v0, v14, :cond_30

    .line 861
    .line 862
    move/from16 v26, v0

    .line 863
    .line 864
    aget-object v0, v13, v26

    .line 865
    .line 866
    iget v0, v0, LAH7;->b:I

    .line 867
    .line 868
    add-int v25, v25, v0

    .line 869
    .line 870
    add-int/lit8 v0, v26, 0x1

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_30
    iget v0, v11, LLCi;->b:I

    .line 874
    .line 875
    mul-int v25, v25, v0

    .line 876
    .line 877
    sub-int v9, v9, v25

    .line 878
    .line 879
    const/16 v20, 0x7

    .line 880
    .line 881
    add-int/lit8 v13, v1, 0x7

    .line 882
    .line 883
    div-int/lit8 v13, v13, 0x8

    .line 884
    .line 885
    if-lt v9, v13, :cond_6e

    .line 886
    .line 887
    move-object v1, v8

    .line 888
    :goto_21
    new-instance v0, Lq21;

    .line 889
    .line 890
    invoke-direct {v0}, Lq21;-><init>()V

    .line 891
    .line 892
    .line 893
    iget v5, v6, Lq21;->b:I

    .line 894
    .line 895
    invoke-virtual {v0, v5}, Lq21;->c(I)V

    .line 896
    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_22
    if-ge v8, v5, :cond_31

    .line 900
    .line 901
    invoke-virtual {v6, v8}, Lq21;->d(I)Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    invoke-virtual {v0, v9}, Lq21;->a(Z)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v8, v8, 0x1

    .line 909
    .line 910
    goto :goto_22

    .line 911
    :cond_31
    if-ne v4, v10, :cond_32

    .line 912
    .line 913
    invoke-virtual {v7}, Lq21;->e()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    goto :goto_23

    .line 918
    :cond_32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    :goto_23
    iget v5, v1, LtZj;->a:I

    .line 923
    .line 924
    const/16 v8, 0x9

    .line 925
    .line 926
    if-gt v5, v8, :cond_33

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    goto :goto_24

    .line 930
    :cond_33
    const/16 v9, 0x1a

    .line 931
    .line 932
    if-gt v5, v9, :cond_34

    .line 933
    .line 934
    const/4 v6, 0x1

    .line 935
    goto :goto_24

    .line 936
    :cond_34
    const/4 v6, 0x2

    .line 937
    :goto_24
    aget v6, v12, v6

    .line 938
    .line 939
    const/16 v16, 0x1

    .line 940
    .line 941
    shl-int v8, v16, v6

    .line 942
    .line 943
    if-ge v4, v8, :cond_6d

    .line 944
    .line 945
    invoke-virtual {v0, v4, v6}, Lq21;->b(II)V

    .line 946
    .line 947
    .line 948
    iget v4, v7, Lq21;->b:I

    .line 949
    .line 950
    iget v6, v0, Lq21;->b:I

    .line 951
    .line 952
    add-int/2addr v6, v4

    .line 953
    invoke-virtual {v0, v6}, Lq21;->c(I)V

    .line 954
    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    :goto_25
    if-ge v6, v4, :cond_35

    .line 958
    .line 959
    invoke-virtual {v7, v6}, Lq21;->d(I)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    invoke-virtual {v0, v8}, Lq21;->a(Z)V

    .line 964
    .line 965
    .line 966
    add-int/lit8 v6, v6, 0x1

    .line 967
    .line 968
    goto :goto_25

    .line 969
    :cond_35
    iget-object v4, v1, LtZj;->b:[LLCi;

    .line 970
    .line 971
    invoke-static {v2}, LzHa;->L(I)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    aget-object v4, v4, v6

    .line 976
    .line 977
    iget-object v6, v4, LLCi;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v6, [LAH7;

    .line 980
    .line 981
    array-length v7, v6

    .line 982
    const/4 v8, 0x0

    .line 983
    const/4 v9, 0x0

    .line 984
    :goto_26
    if-ge v8, v7, :cond_36

    .line 985
    .line 986
    aget-object v10, v6, v8

    .line 987
    .line 988
    iget v10, v10, LAH7;->b:I

    .line 989
    .line 990
    add-int/2addr v9, v10

    .line 991
    add-int/lit8 v8, v8, 0x1

    .line 992
    .line 993
    goto :goto_26

    .line 994
    :cond_36
    iget v6, v4, LLCi;->b:I

    .line 995
    .line 996
    mul-int v9, v9, v6

    .line 997
    .line 998
    iget v6, v1, LtZj;->c:I

    .line 999
    .line 1000
    sub-int v7, v6, v9

    .line 1001
    .line 1002
    shl-int/lit8 v8, v7, 0x3

    .line 1003
    .line 1004
    iget v9, v0, Lq21;->b:I

    .line 1005
    .line 1006
    if-gt v9, v8, :cond_6c

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    :goto_27
    const/4 v14, 0x4

    .line 1010
    if-ge v9, v14, :cond_37

    .line 1011
    .line 1012
    iget v10, v0, Lq21;->b:I

    .line 1013
    .line 1014
    if-ge v10, v8, :cond_37

    .line 1015
    .line 1016
    const/4 v10, 0x0

    .line 1017
    invoke-virtual {v0, v10}, Lq21;->a(Z)V

    .line 1018
    .line 1019
    .line 1020
    add-int/lit8 v9, v9, 0x1

    .line 1021
    .line 1022
    const/16 p2, 0x0

    .line 1023
    .line 1024
    goto :goto_27

    .line 1025
    :cond_37
    iget v9, v0, Lq21;->b:I

    .line 1026
    .line 1027
    const/16 v20, 0x7

    .line 1028
    .line 1029
    and-int/lit8 v9, v9, 0x7

    .line 1030
    .line 1031
    if-lez v9, :cond_38

    .line 1032
    .line 1033
    :goto_28
    const/16 v10, 0x8

    .line 1034
    .line 1035
    if-ge v9, v10, :cond_38

    .line 1036
    .line 1037
    const/4 v10, 0x0

    .line 1038
    invoke-virtual {v0, v10}, Lq21;->a(Z)V

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v9, v9, 0x1

    .line 1042
    .line 1043
    goto :goto_28

    .line 1044
    :cond_38
    invoke-virtual {v0}, Lq21;->e()I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    sub-int v9, v7, v9

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    :goto_29
    if-ge v10, v9, :cond_3a

    .line 1052
    .line 1053
    and-int/lit8 v12, v10, 0x1

    .line 1054
    .line 1055
    if-nez v12, :cond_39

    .line 1056
    .line 1057
    const/16 v11, 0xec

    .line 1058
    .line 1059
    :goto_2a
    const/16 v12, 0x8

    .line 1060
    .line 1061
    goto :goto_2b

    .line 1062
    :cond_39
    const/16 v11, 0x11

    .line 1063
    .line 1064
    goto :goto_2a

    .line 1065
    :goto_2b
    invoke-virtual {v0, v11, v12}, Lq21;->b(II)V

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v10, v10, 0x1

    .line 1069
    .line 1070
    goto :goto_29

    .line 1071
    :cond_3a
    iget v9, v0, Lq21;->b:I

    .line 1072
    .line 1073
    if-ne v9, v8, :cond_6b

    .line 1074
    .line 1075
    iget-object v4, v4, LLCi;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v4, [LAH7;

    .line 1078
    .line 1079
    array-length v8, v4

    .line 1080
    const/4 v9, 0x0

    .line 1081
    const/4 v10, 0x0

    .line 1082
    :goto_2c
    if-ge v9, v8, :cond_3b

    .line 1083
    .line 1084
    aget-object v12, v4, v9

    .line 1085
    .line 1086
    iget v12, v12, LAH7;->b:I

    .line 1087
    .line 1088
    add-int/2addr v10, v12

    .line 1089
    add-int/lit8 v9, v9, 0x1

    .line 1090
    .line 1091
    goto :goto_2c

    .line 1092
    :cond_3b
    invoke-virtual {v0}, Lq21;->e()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-ne v4, v7, :cond_6a

    .line 1097
    .line 1098
    new-instance v4, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v8, 0x0

    .line 1104
    const/4 v9, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/4 v13, 0x0

    .line 1107
    :goto_2d
    if-ge v8, v10, :cond_46

    .line 1108
    .line 1109
    const/4 v15, 0x1

    .line 1110
    new-array v14, v15, [I

    .line 1111
    .line 1112
    const/16 p1, 0x11

    .line 1113
    .line 1114
    new-array v11, v15, [I

    .line 1115
    .line 1116
    if-ge v8, v10, :cond_45

    .line 1117
    .line 1118
    rem-int v15, v6, v10

    .line 1119
    .line 1120
    move/from16 v23, v3

    .line 1121
    .line 1122
    sub-int v3, v10, v15

    .line 1123
    .line 1124
    div-int v20, v6, v10

    .line 1125
    .line 1126
    add-int/lit8 v24, v20, 0x1

    .line 1127
    .line 1128
    div-int v25, v7, v10

    .line 1129
    .line 1130
    move/from16 v26, v5

    .line 1131
    .line 1132
    add-int/lit8 v5, v25, 0x1

    .line 1133
    .line 1134
    move-object/from16 p3, v11

    .line 1135
    .line 1136
    sub-int v11, v20, v25

    .line 1137
    .line 1138
    move-object/from16 v20, v14

    .line 1139
    .line 1140
    sub-int v14, v24, v5

    .line 1141
    .line 1142
    if-ne v11, v14, :cond_44

    .line 1143
    .line 1144
    move/from16 v24, v11

    .line 1145
    .line 1146
    add-int v11, v3, v15

    .line 1147
    .line 1148
    if-ne v10, v11, :cond_43

    .line 1149
    .line 1150
    add-int v11, v25, v24

    .line 1151
    .line 1152
    mul-int v11, v11, v3

    .line 1153
    .line 1154
    invoke-static {v5, v14, v15, v11}, Ljak;->j(IIII)I

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    if-ne v6, v11, :cond_42

    .line 1159
    .line 1160
    if-ge v8, v3, :cond_3c

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    aput v25, v20, v3

    .line 1164
    .line 1165
    aput v24, p3, v3

    .line 1166
    .line 1167
    goto :goto_2e

    .line 1168
    :cond_3c
    const/4 v3, 0x0

    .line 1169
    aput v5, v20, v3

    .line 1170
    .line 1171
    aput v14, p3, v3

    .line 1172
    .line 1173
    :goto_2e
    aget v5, v20, v3

    .line 1174
    .line 1175
    new-array v3, v5, [B

    .line 1176
    .line 1177
    shl-int/lit8 v11, v9, 0x3

    .line 1178
    .line 1179
    move v14, v11

    .line 1180
    const/4 v11, 0x0

    .line 1181
    :goto_2f
    if-ge v11, v5, :cond_3f

    .line 1182
    .line 1183
    move/from16 v24, v8

    .line 1184
    .line 1185
    move/from16 v25, v10

    .line 1186
    .line 1187
    move v8, v14

    .line 1188
    const/4 v14, 0x0

    .line 1189
    const/4 v15, 0x0

    .line 1190
    :goto_30
    const/16 v10, 0x8

    .line 1191
    .line 1192
    if-ge v14, v10, :cond_3e

    .line 1193
    .line 1194
    invoke-virtual {v0, v8}, Lq21;->d(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    if-eqz v10, :cond_3d

    .line 1199
    .line 1200
    rsub-int/lit8 v10, v14, 0x7

    .line 1201
    .line 1202
    const/16 v16, 0x1

    .line 1203
    .line 1204
    shl-int v10, v16, v10

    .line 1205
    .line 1206
    or-int/2addr v10, v15

    .line 1207
    move v15, v10

    .line 1208
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 1209
    .line 1210
    add-int/lit8 v14, v14, 0x1

    .line 1211
    .line 1212
    goto :goto_30

    .line 1213
    :cond_3e
    int-to-byte v10, v15

    .line 1214
    aput-byte v10, v3, v11

    .line 1215
    .line 1216
    add-int/lit8 v11, v11, 0x1

    .line 1217
    .line 1218
    move v14, v8

    .line 1219
    move/from16 v8, v24

    .line 1220
    .line 1221
    move/from16 v10, v25

    .line 1222
    .line 1223
    goto :goto_2f

    .line 1224
    :cond_3f
    move/from16 v24, v8

    .line 1225
    .line 1226
    move/from16 v25, v10

    .line 1227
    .line 1228
    const/4 v10, 0x0

    .line 1229
    aget v8, p3, v10

    .line 1230
    .line 1231
    add-int v10, v5, v8

    .line 1232
    .line 1233
    new-array v10, v10, [I

    .line 1234
    .line 1235
    const/4 v11, 0x0

    .line 1236
    :goto_31
    if-ge v11, v5, :cond_40

    .line 1237
    .line 1238
    aget-byte v14, v3, v11

    .line 1239
    .line 1240
    and-int/lit16 v14, v14, 0xff

    .line 1241
    .line 1242
    aput v14, v10, v11

    .line 1243
    .line 1244
    add-int/lit8 v11, v11, 0x1

    .line 1245
    .line 1246
    goto :goto_31

    .line 1247
    :cond_40
    new-instance v11, LVCe;

    .line 1248
    .line 1249
    sget-object v14, LMk8;->k:LMk8;

    .line 1250
    .line 1251
    invoke-direct {v11, v14}, LVCe;-><init>(LMk8;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v11, v8, v10}, LVCe;->d(I[I)V

    .line 1255
    .line 1256
    .line 1257
    new-array v11, v8, [B

    .line 1258
    .line 1259
    const/4 v14, 0x0

    .line 1260
    :goto_32
    if-ge v14, v8, :cond_41

    .line 1261
    .line 1262
    add-int v15, v5, v14

    .line 1263
    .line 1264
    aget v15, v10, v15

    .line 1265
    .line 1266
    int-to-byte v15, v15

    .line 1267
    aput-byte v15, v11, v14

    .line 1268
    .line 1269
    add-int/lit8 v14, v14, 0x1

    .line 1270
    .line 1271
    goto :goto_32

    .line 1272
    :cond_41
    new-instance v10, LQi1;

    .line 1273
    .line 1274
    invoke-direct {v10, v3, v11}, LQi1;-><init>([B[B)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v13

    .line 1288
    const/4 v10, 0x0

    .line 1289
    aget v3, v20, v10

    .line 1290
    .line 1291
    add-int/2addr v9, v3

    .line 1292
    add-int/lit8 v8, v24, 0x1

    .line 1293
    .line 1294
    move/from16 v3, v23

    .line 1295
    .line 1296
    move/from16 v10, v25

    .line 1297
    .line 1298
    move/from16 v5, v26

    .line 1299
    .line 1300
    goto/16 :goto_2d

    .line 1301
    .line 1302
    :cond_42
    new-instance v0, LXqk;

    .line 1303
    .line 1304
    const-string v1, "Total bytes mismatch"

    .line 1305
    .line 1306
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_43
    new-instance v0, LXqk;

    .line 1311
    .line 1312
    const-string v1, "RS blocks mismatch"

    .line 1313
    .line 1314
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :cond_44
    new-instance v0, LXqk;

    .line 1319
    .line 1320
    const-string v1, "EC bytes mismatch"

    .line 1321
    .line 1322
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :cond_45
    new-instance v0, LXqk;

    .line 1327
    .line 1328
    const-string v1, "Block ID too large"

    .line 1329
    .line 1330
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_46
    move/from16 v23, v3

    .line 1335
    .line 1336
    move/from16 v26, v5

    .line 1337
    .line 1338
    const/16 p1, 0x11

    .line 1339
    .line 1340
    if-ne v7, v9, :cond_69

    .line 1341
    .line 1342
    new-instance v0, Lq21;

    .line 1343
    .line 1344
    invoke-direct {v0}, Lq21;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    const/4 v3, 0x0

    .line 1348
    :goto_33
    if-ge v3, v12, :cond_49

    .line 1349
    .line 1350
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    :cond_47
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    if-eqz v7, :cond_48

    .line 1359
    .line 1360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    check-cast v7, LQi1;

    .line 1365
    .line 1366
    iget-object v7, v7, LQi1;->a:[B

    .line 1367
    .line 1368
    array-length v8, v7

    .line 1369
    if-ge v3, v8, :cond_47

    .line 1370
    .line 1371
    aget-byte v7, v7, v3

    .line 1372
    .line 1373
    const/16 v10, 0x8

    .line 1374
    .line 1375
    invoke-virtual {v0, v7, v10}, Lq21;->b(II)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_34

    .line 1379
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 1380
    .line 1381
    goto :goto_33

    .line 1382
    :cond_49
    const/4 v3, 0x0

    .line 1383
    :goto_35
    if-ge v3, v13, :cond_4c

    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    :cond_4a
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    if-eqz v7, :cond_4b

    .line 1394
    .line 1395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    check-cast v7, LQi1;

    .line 1400
    .line 1401
    iget-object v7, v7, LQi1;->b:[B

    .line 1402
    .line 1403
    array-length v8, v7

    .line 1404
    if-ge v3, v8, :cond_4a

    .line 1405
    .line 1406
    aget-byte v7, v7, v3

    .line 1407
    .line 1408
    const/16 v10, 0x8

    .line 1409
    .line 1410
    invoke-virtual {v0, v7, v10}, Lq21;->b(II)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_36

    .line 1414
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1415
    .line 1416
    goto :goto_35

    .line 1417
    :cond_4c
    invoke-virtual {v0}, Lq21;->e()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-ne v6, v3, :cond_68

    .line 1422
    .line 1423
    const/16 v17, 0x4

    .line 1424
    .line 1425
    mul-int/lit8 v5, v26, 0x4

    .line 1426
    .line 1427
    add-int/lit8 v5, v5, 0x11

    .line 1428
    .line 1429
    new-instance v3, Ly1;

    .line 1430
    .line 1431
    const/4 v4, 0x3

    .line 1432
    invoke-direct {v3, v5, v5, v4}, Ly1;-><init>(III)V

    .line 1433
    .line 1434
    .line 1435
    const v4, 0x7fffffff

    .line 1436
    .line 1437
    .line 1438
    const/4 v10, 0x0

    .line 1439
    const/4 v13, -0x1

    .line 1440
    :goto_37
    iget v5, v3, Ly1;->b:I

    .line 1441
    .line 1442
    iget v6, v3, Ly1;->c:I

    .line 1443
    .line 1444
    const/16 v11, 0x8

    .line 1445
    .line 1446
    if-ge v10, v11, :cond_64

    .line 1447
    .line 1448
    invoke-static {v0, v2, v1, v10, v3}, Lb7i;->b(Lq21;ILtZj;ILy1;)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v15, 0x1

    .line 1452
    invoke-static {v3, v15}, LNMk;->a(Ly1;Z)I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    const/4 v8, 0x0

    .line 1457
    invoke-static {v3, v8}, LNMk;->a(Ly1;Z)I

    .line 1458
    .line 1459
    .line 1460
    move-result v9

    .line 1461
    add-int/2addr v9, v7

    .line 1462
    const/4 v7, 0x0

    .line 1463
    const/4 v8, 0x0

    .line 1464
    :goto_38
    add-int/lit8 v12, v6, -0x1

    .line 1465
    .line 1466
    iget-object v14, v3, Ly1;->t:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v14, [[B

    .line 1469
    .line 1470
    if-ge v7, v12, :cond_4f

    .line 1471
    .line 1472
    aget-object v12, v14, v7

    .line 1473
    .line 1474
    move v15, v8

    .line 1475
    const/4 v8, 0x0

    .line 1476
    :goto_39
    add-int/lit8 v11, v5, -0x1

    .line 1477
    .line 1478
    if-ge v8, v11, :cond_4e

    .line 1479
    .line 1480
    aget-byte v11, v12, v8

    .line 1481
    .line 1482
    add-int/lit8 v17, v8, 0x1

    .line 1483
    .line 1484
    move/from16 v19, v7

    .line 1485
    .line 1486
    aget-byte v7, v12, v17

    .line 1487
    .line 1488
    if-ne v11, v7, :cond_4d

    .line 1489
    .line 1490
    add-int/lit8 v7, v19, 0x1

    .line 1491
    .line 1492
    aget-object v7, v14, v7

    .line 1493
    .line 1494
    aget-byte v8, v7, v8

    .line 1495
    .line 1496
    if-ne v11, v8, :cond_4d

    .line 1497
    .line 1498
    aget-byte v7, v7, v17

    .line 1499
    .line 1500
    if-ne v11, v7, :cond_4d

    .line 1501
    .line 1502
    add-int/lit8 v15, v15, 0x1

    .line 1503
    .line 1504
    :cond_4d
    move/from16 v8, v17

    .line 1505
    .line 1506
    move/from16 v7, v19

    .line 1507
    .line 1508
    const/16 v11, 0x8

    .line 1509
    .line 1510
    goto :goto_39

    .line 1511
    :cond_4e
    move/from16 v19, v7

    .line 1512
    .line 1513
    add-int/lit8 v7, v19, 0x1

    .line 1514
    .line 1515
    move v8, v15

    .line 1516
    const/16 v11, 0x8

    .line 1517
    .line 1518
    goto :goto_38

    .line 1519
    :cond_4f
    mul-int/lit8 v8, v8, 0x3

    .line 1520
    .line 1521
    add-int/2addr v8, v9

    .line 1522
    const/4 v7, 0x0

    .line 1523
    const/4 v9, 0x0

    .line 1524
    :goto_3a
    if-ge v7, v6, :cond_5f

    .line 1525
    .line 1526
    const/4 v11, 0x0

    .line 1527
    :goto_3b
    if-ge v11, v5, :cond_5e

    .line 1528
    .line 1529
    aget-object v12, v14, v7

    .line 1530
    .line 1531
    add-int/lit8 v15, v11, 0x6

    .line 1532
    .line 1533
    move/from16 p1, v8

    .line 1534
    .line 1535
    if-ge v15, v5, :cond_55

    .line 1536
    .line 1537
    aget-byte v8, v12, v11

    .line 1538
    .line 1539
    move/from16 p3, v9

    .line 1540
    .line 1541
    const/4 v9, 0x1

    .line 1542
    if-ne v8, v9, :cond_56

    .line 1543
    .line 1544
    add-int/lit8 v8, v11, 0x1

    .line 1545
    .line 1546
    aget-byte v8, v12, v8

    .line 1547
    .line 1548
    if-nez v8, :cond_56

    .line 1549
    .line 1550
    add-int/lit8 v8, v11, 0x2

    .line 1551
    .line 1552
    aget-byte v8, v12, v8

    .line 1553
    .line 1554
    if-ne v8, v9, :cond_56

    .line 1555
    .line 1556
    add-int/lit8 v8, v11, 0x3

    .line 1557
    .line 1558
    aget-byte v8, v12, v8

    .line 1559
    .line 1560
    if-ne v8, v9, :cond_56

    .line 1561
    .line 1562
    add-int/lit8 v8, v11, 0x4

    .line 1563
    .line 1564
    aget-byte v8, v12, v8

    .line 1565
    .line 1566
    if-ne v8, v9, :cond_56

    .line 1567
    .line 1568
    add-int/lit8 v8, v11, 0x5

    .line 1569
    .line 1570
    aget-byte v8, v12, v8

    .line 1571
    .line 1572
    if-nez v8, :cond_56

    .line 1573
    .line 1574
    aget-byte v8, v12, v15

    .line 1575
    .line 1576
    if-ne v8, v9, :cond_56

    .line 1577
    .line 1578
    add-int/lit8 v8, v11, -0x4

    .line 1579
    .line 1580
    const/4 v15, 0x0

    .line 1581
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1582
    .line 1583
    .line 1584
    move-result v8

    .line 1585
    array-length v15, v12

    .line 1586
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 1587
    .line 1588
    .line 1589
    move-result v15

    .line 1590
    :goto_3c
    if-ge v8, v15, :cond_51

    .line 1591
    .line 1592
    move/from16 v17, v8

    .line 1593
    .line 1594
    aget-byte v8, v12, v17

    .line 1595
    .line 1596
    if-ne v8, v9, :cond_50

    .line 1597
    .line 1598
    const/4 v8, 0x0

    .line 1599
    goto :goto_3d

    .line 1600
    :cond_50
    add-int/lit8 v8, v17, 0x1

    .line 1601
    .line 1602
    const/4 v9, 0x1

    .line 1603
    goto :goto_3c

    .line 1604
    :cond_51
    const/4 v8, 0x1

    .line 1605
    :goto_3d
    if-nez v8, :cond_54

    .line 1606
    .line 1607
    add-int/lit8 v8, v11, 0x7

    .line 1608
    .line 1609
    add-int/lit8 v9, v11, 0xb

    .line 1610
    .line 1611
    const/4 v15, 0x0

    .line 1612
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1613
    .line 1614
    .line 1615
    move-result v8

    .line 1616
    array-length v15, v12

    .line 1617
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    :goto_3e
    if-ge v8, v9, :cond_53

    .line 1622
    .line 1623
    aget-byte v15, v12, v8

    .line 1624
    .line 1625
    move/from16 v17, v8

    .line 1626
    .line 1627
    const/4 v8, 0x1

    .line 1628
    if-ne v15, v8, :cond_52

    .line 1629
    .line 1630
    const/4 v8, 0x0

    .line 1631
    goto :goto_3f

    .line 1632
    :cond_52
    add-int/lit8 v8, v17, 0x1

    .line 1633
    .line 1634
    goto :goto_3e

    .line 1635
    :cond_53
    const/4 v8, 0x1

    .line 1636
    :goto_3f
    if-eqz v8, :cond_56

    .line 1637
    .line 1638
    :cond_54
    add-int/lit8 v9, p3, 0x1

    .line 1639
    .line 1640
    goto :goto_40

    .line 1641
    :cond_55
    move/from16 p3, v9

    .line 1642
    .line 1643
    :cond_56
    move/from16 v9, p3

    .line 1644
    .line 1645
    :goto_40
    add-int/lit8 v8, v7, 0x6

    .line 1646
    .line 1647
    if-ge v8, v6, :cond_5c

    .line 1648
    .line 1649
    aget-object v12, v14, v7

    .line 1650
    .line 1651
    aget-byte v12, v12, v11

    .line 1652
    .line 1653
    const/4 v15, 0x1

    .line 1654
    if-ne v12, v15, :cond_5c

    .line 1655
    .line 1656
    add-int/lit8 v12, v7, 0x1

    .line 1657
    .line 1658
    aget-object v12, v14, v12

    .line 1659
    .line 1660
    aget-byte v12, v12, v11

    .line 1661
    .line 1662
    if-nez v12, :cond_5c

    .line 1663
    .line 1664
    add-int/lit8 v12, v7, 0x2

    .line 1665
    .line 1666
    aget-object v12, v14, v12

    .line 1667
    .line 1668
    aget-byte v12, v12, v11

    .line 1669
    .line 1670
    if-ne v12, v15, :cond_5c

    .line 1671
    .line 1672
    add-int/lit8 v12, v7, 0x3

    .line 1673
    .line 1674
    aget-object v12, v14, v12

    .line 1675
    .line 1676
    aget-byte v12, v12, v11

    .line 1677
    .line 1678
    if-ne v12, v15, :cond_5c

    .line 1679
    .line 1680
    add-int/lit8 v12, v7, 0x4

    .line 1681
    .line 1682
    aget-object v12, v14, v12

    .line 1683
    .line 1684
    aget-byte v12, v12, v11

    .line 1685
    .line 1686
    if-ne v12, v15, :cond_5c

    .line 1687
    .line 1688
    add-int/lit8 v12, v7, 0x5

    .line 1689
    .line 1690
    aget-object v12, v14, v12

    .line 1691
    .line 1692
    aget-byte v12, v12, v11

    .line 1693
    .line 1694
    if-nez v12, :cond_5c

    .line 1695
    .line 1696
    aget-object v8, v14, v8

    .line 1697
    .line 1698
    aget-byte v8, v8, v11

    .line 1699
    .line 1700
    if-ne v8, v15, :cond_5c

    .line 1701
    .line 1702
    add-int/lit8 v8, v7, -0x4

    .line 1703
    .line 1704
    const/4 v12, 0x0

    .line 1705
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    array-length v12, v14

    .line 1710
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 1711
    .line 1712
    .line 1713
    move-result v12

    .line 1714
    :goto_41
    if-ge v8, v12, :cond_58

    .line 1715
    .line 1716
    aget-object v16, v14, v8

    .line 1717
    .line 1718
    move/from16 v17, v7

    .line 1719
    .line 1720
    aget-byte v7, v16, v11

    .line 1721
    .line 1722
    if-ne v7, v15, :cond_57

    .line 1723
    .line 1724
    const/4 v7, 0x0

    .line 1725
    goto :goto_42

    .line 1726
    :cond_57
    add-int/lit8 v8, v8, 0x1

    .line 1727
    .line 1728
    move/from16 v7, v17

    .line 1729
    .line 1730
    const/4 v15, 0x1

    .line 1731
    goto :goto_41

    .line 1732
    :cond_58
    move/from16 v17, v7

    .line 1733
    .line 1734
    const/4 v7, 0x1

    .line 1735
    :goto_42
    if-nez v7, :cond_5b

    .line 1736
    .line 1737
    add-int/lit8 v7, v17, 0x7

    .line 1738
    .line 1739
    add-int/lit8 v8, v17, 0xb

    .line 1740
    .line 1741
    const/4 v12, 0x0

    .line 1742
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 1743
    .line 1744
    .line 1745
    move-result v7

    .line 1746
    array-length v15, v14

    .line 1747
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 1748
    .line 1749
    .line 1750
    move-result v8

    .line 1751
    :goto_43
    if-ge v7, v8, :cond_5a

    .line 1752
    .line 1753
    aget-object v15, v14, v7

    .line 1754
    .line 1755
    aget-byte v15, v15, v11

    .line 1756
    .line 1757
    const/4 v12, 0x1

    .line 1758
    if-ne v15, v12, :cond_59

    .line 1759
    .line 1760
    const/4 v7, 0x0

    .line 1761
    goto :goto_44

    .line 1762
    :cond_59
    add-int/lit8 v7, v7, 0x1

    .line 1763
    .line 1764
    const/4 v12, 0x0

    .line 1765
    goto :goto_43

    .line 1766
    :cond_5a
    const/4 v7, 0x1

    .line 1767
    :goto_44
    if-eqz v7, :cond_5d

    .line 1768
    .line 1769
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 1770
    .line 1771
    goto :goto_45

    .line 1772
    :cond_5c
    move/from16 v17, v7

    .line 1773
    .line 1774
    :cond_5d
    :goto_45
    add-int/lit8 v11, v11, 0x1

    .line 1775
    .line 1776
    move/from16 v8, p1

    .line 1777
    .line 1778
    move/from16 v7, v17

    .line 1779
    .line 1780
    goto/16 :goto_3b

    .line 1781
    .line 1782
    :cond_5e
    move/from16 v17, v7

    .line 1783
    .line 1784
    move/from16 p1, v8

    .line 1785
    .line 1786
    move/from16 p3, v9

    .line 1787
    .line 1788
    add-int/lit8 v7, v17, 0x1

    .line 1789
    .line 1790
    goto/16 :goto_3a

    .line 1791
    .line 1792
    :cond_5f
    move/from16 p1, v8

    .line 1793
    .line 1794
    mul-int/lit8 v9, v9, 0x28

    .line 1795
    .line 1796
    add-int v9, v9, p1

    .line 1797
    .line 1798
    const/4 v7, 0x0

    .line 1799
    const/4 v8, 0x0

    .line 1800
    :goto_46
    if-ge v7, v6, :cond_62

    .line 1801
    .line 1802
    aget-object v11, v14, v7

    .line 1803
    .line 1804
    const/4 v12, 0x0

    .line 1805
    :goto_47
    if-ge v12, v5, :cond_61

    .line 1806
    .line 1807
    aget-byte v15, v11, v12

    .line 1808
    .line 1809
    move/from16 v17, v7

    .line 1810
    .line 1811
    const/4 v7, 0x1

    .line 1812
    if-ne v15, v7, :cond_60

    .line 1813
    .line 1814
    add-int/lit8 v8, v8, 0x1

    .line 1815
    .line 1816
    :cond_60
    add-int/lit8 v12, v12, 0x1

    .line 1817
    .line 1818
    move/from16 v7, v17

    .line 1819
    .line 1820
    goto :goto_47

    .line 1821
    :cond_61
    move/from16 v17, v7

    .line 1822
    .line 1823
    add-int/lit8 v7, v17, 0x1

    .line 1824
    .line 1825
    goto :goto_46

    .line 1826
    :cond_62
    mul-int v6, v6, v5

    .line 1827
    .line 1828
    shl-int/lit8 v5, v8, 0x1

    .line 1829
    .line 1830
    sub-int/2addr v5, v6

    .line 1831
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v5

    .line 1835
    const/16 v21, 0xa

    .line 1836
    .line 1837
    mul-int/lit8 v5, v5, 0xa

    .line 1838
    .line 1839
    div-int/2addr v5, v6

    .line 1840
    mul-int/lit8 v5, v5, 0xa

    .line 1841
    .line 1842
    add-int/2addr v5, v9

    .line 1843
    if-ge v5, v4, :cond_63

    .line 1844
    .line 1845
    move v4, v5

    .line 1846
    move v13, v10

    .line 1847
    :cond_63
    add-int/lit8 v10, v10, 0x1

    .line 1848
    .line 1849
    goto/16 :goto_37

    .line 1850
    .line 1851
    :cond_64
    invoke-static {v0, v2, v1, v13, v3}, Lb7i;->b(Lq21;ILtZj;ILy1;)V

    .line 1852
    .line 1853
    .line 1854
    const/16 v16, 0x1

    .line 1855
    .line 1856
    shl-int/lit8 v0, v23, 0x1

    .line 1857
    .line 1858
    add-int v1, v5, v0

    .line 1859
    .line 1860
    add-int/2addr v0, v6

    .line 1861
    const/16 v2, 0xc8

    .line 1862
    .line 1863
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    div-int v1, v4, v1

    .line 1872
    .line 1873
    div-int v0, v2, v0

    .line 1874
    .line 1875
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    mul-int v1, v5, v0

    .line 1880
    .line 1881
    sub-int v1, v4, v1

    .line 1882
    .line 1883
    div-int/lit8 v1, v1, 0x2

    .line 1884
    .line 1885
    mul-int v7, v6, v0

    .line 1886
    .line 1887
    sub-int v7, v2, v7

    .line 1888
    .line 1889
    div-int/lit8 v7, v7, 0x2

    .line 1890
    .line 1891
    new-instance v8, Lr21;

    .line 1892
    .line 1893
    invoke-direct {v8, v4, v2}, Lr21;-><init>(II)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v10, 0x0

    .line 1897
    :goto_48
    if-ge v10, v6, :cond_67

    .line 1898
    .line 1899
    move v4, v1

    .line 1900
    const/4 v2, 0x0

    .line 1901
    :goto_49
    if-ge v2, v5, :cond_66

    .line 1902
    .line 1903
    invoke-virtual {v3, v2, v10}, Ly1;->d(II)B

    .line 1904
    .line 1905
    .line 1906
    move-result v9

    .line 1907
    const/4 v15, 0x1

    .line 1908
    if-ne v9, v15, :cond_65

    .line 1909
    .line 1910
    invoke-virtual {v8, v4, v7, v0, v0}, Lr21;->c(IIII)V

    .line 1911
    .line 1912
    .line 1913
    :cond_65
    add-int/lit8 v2, v2, 0x1

    .line 1914
    .line 1915
    add-int/2addr v4, v0

    .line 1916
    goto :goto_49

    .line 1917
    :cond_66
    add-int/lit8 v10, v10, 0x1

    .line 1918
    .line 1919
    add-int/2addr v7, v0

    .line 1920
    goto :goto_48

    .line 1921
    :cond_67
    return-object v8

    .line 1922
    :cond_68
    new-instance v1, LXqk;

    .line 1923
    .line 1924
    const-string v2, "Interleaving error: "

    .line 1925
    .line 1926
    const-string v3, " and "

    .line 1927
    .line 1928
    invoke-static {v6, v2, v3}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-virtual {v0}, Lq21;->e()I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    const-string v0, " differ."

    .line 1940
    .line 1941
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    throw v1

    .line 1952
    :cond_69
    new-instance v0, LXqk;

    .line 1953
    .line 1954
    const-string v1, "Data bytes does not match offset"

    .line 1955
    .line 1956
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    throw v0

    .line 1960
    :cond_6a
    new-instance v0, LXqk;

    .line 1961
    .line 1962
    const-string v1, "Number of bits and data bytes does not match"

    .line 1963
    .line 1964
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    throw v0

    .line 1968
    :cond_6b
    new-instance v0, LXqk;

    .line 1969
    .line 1970
    const-string v1, "Bits size does not equal capacity"

    .line 1971
    .line 1972
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    throw v0

    .line 1976
    :cond_6c
    new-instance v1, LXqk;

    .line 1977
    .line 1978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1981
    .line 1982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    iget v0, v0, Lq21;->b:I

    .line 1986
    .line 1987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    const-string v0, " > "

    .line 1991
    .line 1992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    throw v1

    .line 2006
    :cond_6d
    new-instance v0, LXqk;

    .line 2007
    .line 2008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    const-string v2, " is bigger than "

    .line 2017
    .line 2018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    const/16 v16, 0x1

    .line 2022
    .line 2023
    add-int/lit8 v8, v8, -0x1

    .line 2024
    .line 2025
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    throw v0

    .line 2036
    :cond_6e
    move/from16 v23, v3

    .line 2037
    .line 2038
    const/4 v3, 0x0

    .line 2039
    const/16 v8, 0x9

    .line 2040
    .line 2041
    const/16 v9, 0x1a

    .line 2042
    .line 2043
    const/16 v16, 0x1

    .line 2044
    .line 2045
    const/16 v17, 0x4

    .line 2046
    .line 2047
    const/16 v20, 0x7

    .line 2048
    .line 2049
    const/16 v21, 0xa

    .line 2050
    .line 2051
    add-int/lit8 v15, v15, 0x1

    .line 2052
    .line 2053
    move/from16 v3, v23

    .line 2054
    .line 2055
    const/16 p2, 0x0

    .line 2056
    .line 2057
    const/16 v18, 0x8

    .line 2058
    .line 2059
    goto/16 :goto_1f

    .line 2060
    .line 2061
    :cond_6f
    new-instance v0, LXqk;

    .line 2062
    .line 2063
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    throw v0

    .line 2067
    :cond_70
    move/from16 v23, v3

    .line 2068
    .line 2069
    const/4 v3, 0x0

    .line 2070
    const/16 v8, 0x9

    .line 2071
    .line 2072
    const/16 v9, 0x1a

    .line 2073
    .line 2074
    const/16 v16, 0x1

    .line 2075
    .line 2076
    const/16 v17, 0x4

    .line 2077
    .line 2078
    const/16 v20, 0x7

    .line 2079
    .line 2080
    const/16 v21, 0xa

    .line 2081
    .line 2082
    add-int/lit8 v15, v15, 0x1

    .line 2083
    .line 2084
    move-object/from16 v0, p1

    .line 2085
    .line 2086
    move/from16 v3, v23

    .line 2087
    .line 2088
    const/16 p2, 0x0

    .line 2089
    .line 2090
    const/16 v11, 0x9

    .line 2091
    .line 2092
    const/16 v18, 0x8

    .line 2093
    .line 2094
    goto/16 :goto_1c

    .line 2095
    .line 2096
    :cond_71
    new-instance v0, LXqk;

    .line 2097
    .line 2098
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    throw v0

    .line 2102
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2103
    .line 2104
    invoke-static {v3}, LHr0;->o(I)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const-string v2, "Can only encode QR_CODE, but got "

    .line 2109
    .line 2110
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v0

    .line 2118
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    const-string v1, "Found empty contents"

    .line 2121
    .line 2122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lz7d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(Landroid/os/Looper;LtH5;LJL7;)LdA6;
    .locals 1

    .line 1
    iget-object p1, p3, LJL7;->l0:LeB6;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LdA6;

    .line 8
    .line 9
    new-instance p2, LfB6;

    .line 10
    .line 11
    new-instance p3, LtQg;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, p3}, LfB6;-><init>(ILjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/16 p3, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, LDpd;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, LWbk;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, Lhce;

    .line 28
    .line 29
    iget-object v7, v0, LDpd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v14, v7

    .line 32
    check-cast v14, LwBh;

    .line 33
    .line 34
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v6}, LISk;->o(Lhce;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v10, v6, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    invoke-static {v6}, LISk;->e(Lhce;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    instance-of v7, v10, Lcom/snap/camera/model/d;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 62
    :goto_1
    const/4 v11, 0x0

    .line 63
    xor-int/lit8 v9, v7, 0x1

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    instance-of v12, v10, Lcom/snap/camera/model/c;

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v12, 0x0

    .line 74
    :goto_2
    if-nez v7, :cond_6

    .line 75
    .line 76
    instance-of v7, v10, Lcom/snap/camera/model/g;

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    instance-of v7, v10, Lcom/snap/camera/model/d;

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    check-cast v10, Lcom/snap/camera/model/d;

    .line 85
    .line 86
    iget-object v7, v10, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 87
    .line 88
    instance-of v10, v7, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/snap/camera/model/MediaTypeConfig;

    .line 114
    .line 115
    instance-of v10, v10, Lcom/snap/camera/model/g;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    :cond_5
    const/4 v7, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 122
    :goto_4
    invoke-static {v6}, LISk;->i(Lhce;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v12, :cond_8

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v7, 0x0

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 136
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    iget-boolean v4, v5, LWbk;->b:Z

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    const/4 v4, 0x0

    .line 148
    goto :goto_9

    .line 149
    :cond_a
    :goto_8
    const/4 v11, 0x1

    .line 150
    goto :goto_7

    .line 151
    :goto_9
    if-eqz v12, :cond_b

    .line 152
    .line 153
    invoke-static {v6}, LISk;->f(Lhce;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_b

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    const/4 v13, 0x0

    .line 162
    :goto_a
    if-nez v7, :cond_c

    .line 163
    .line 164
    new-instance v8, LHE0;

    .line 165
    .line 166
    new-instance v12, LFY9;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {v12, v2, v1}, LFY9;-><init>(Ljava/util/Set;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v17, 0x130

    .line 184
    .line 185
    invoke-direct/range {v8 .. v17}, LHE0;-><init>(ZZZLFY9;ZLwBh;ZZI)V

    .line 186
    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_c
    new-instance v8, LHE0;

    .line 190
    .line 191
    new-instance v12, LFY9;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v12, v2, v3}, LFY9;-><init>(Ljava/util/Set;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    const/16 v17, 0x20

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-direct/range {v8 .. v17}, LHE0;-><init>(ZZZLFY9;ZLwBh;ZZI)V

    .line 212
    .line 213
    .line 214
    return-object v8
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s(Landroid/os/Looper;LtH5;LJL7;)LUM1;
    .locals 0

    .line 1
    sget-object p1, LUM1;->c:LUM1;

    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LfQi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/util/HashMap;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, LvWa;

    .line 11
    .line 12
    check-cast p1, LwWa;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, LwWa;->a:LwWa;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "jms-registerwithusernamepassword-response-status"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, LvWa;->a:LvWa;

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "jms-registerwithusernamepassword-challenge-types"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "allow-recycled-username"

    .line 52
    .line 53
    const-string p2, "true"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    new-instance v0, LSVj;

    .line 83
    .line 84
    invoke-direct {v0, p3, p1, p2, p4}, LSVj;-><init>(Ljava/util/List;ZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
