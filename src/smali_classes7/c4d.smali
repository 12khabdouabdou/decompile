.class public final Lc4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:LSFh;

.field public final Y:LFfd;

.field public final Z:LSgg;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:LPi4;

.field public final g0:LPi4;

.field public final h0:LPi4;

.field public final i0:LPi4;

.field public final j0:Ljava/lang/Long;

.field public final k0:Ljava/lang/String;

.field public final l0:LbN3;

.field public final m0:LPi4;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqsb;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqsb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc4d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LT3d;)V
    .locals 13

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, LT3d;->p0:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lc4d;->k0:Ljava/lang/String;

    .line 21
    iget v0, p1, LT3d;->t:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4d;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LT3d;->b:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lc4d;->t:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LT3d;->m0:LXCi;

    .line 26
    iget-wide v0, v0, LXCi;->b:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lc4d;->j0:Ljava/lang/Long;

    .line 28
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM dd, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lc4d;->c:Ljava/lang/String;

    .line 32
    new-instance v0, LSgg;

    iget-object v1, p1, LT3d;->i0:LWgg;

    iget-object v1, v1, LWgg;->Y:LEgg;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    iget-object v3, v1, LEgg;->b:[B

    .line 36
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, v0, LSgg;->e0:Ljava/lang/String;

    .line 37
    iget-object v2, v1, LEgg;->c:Ljava/lang/String;

    .line 38
    iput-object v2, v0, LTB;->a:Ljava/lang/String;

    .line 39
    iget-object v2, v1, LEgg;->t:Ljava/lang/String;

    .line 40
    iput-object v2, v0, LTB;->b:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    iget-object v2, v0, LTB;->a:Ljava/lang/String;

    iget-object v3, v0, LTB;->b:Ljava/lang/String;

    const-string v4, " "

    .line 42
    invoke-static {v2, v4, v3}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v0, LSgg;->f0:Ljava/lang/String;

    .line 44
    iget-object v2, v1, LEgg;->Y:Ljava/lang/String;

    .line 45
    iput-object v2, v0, LTB;->c:Ljava/lang/String;

    .line 46
    iget-object v2, v1, LEgg;->Z:Ljava/lang/String;

    .line 47
    iput-object v2, v0, LTB;->t:Ljava/lang/String;

    .line 48
    iget-object v2, v1, LEgg;->e0:Ljava/lang/String;

    .line 49
    iput-object v2, v0, LTB;->X:Ljava/lang/String;

    .line 50
    iget-object v2, v1, LEgg;->f0:Ljava/lang/String;

    .line 51
    iput-object v2, v0, LTB;->Y:Ljava/lang/String;

    .line 52
    iget v2, v1, LEgg;->g0:I

    .line 53
    iput v2, v0, LSgg;->g0:I

    .line 54
    iget-object v2, v1, LEgg;->h0:Ljava/lang/String;

    .line 55
    iput-object v2, v0, LTB;->Z:Ljava/lang/String;

    .line 56
    iget-object v1, v1, LEgg;->j0:LXCi;

    if-eqz v1, :cond_0

    .line 57
    iget-wide v1, v1, LXCi;->b:J

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LSgg;->h0:Ljava/lang/Long;

    :cond_0
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, LSgg;->i0:Z

    .line 60
    iput-object v0, p0, Lc4d;->Z:LSgg;

    .line 61
    iget-object v0, p1, LT3d;->X:[LRla;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    .line 64
    new-instance v7, LoX0;

    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v8, v6, LRla;->b:Ljava/lang/String;

    .line 67
    iput-object v8, v7, LoX0;->a:Ljava/lang/String;

    .line 68
    new-instance v8, LPi4;

    .line 69
    iget-wide v9, v6, LRla;->m0:J

    .line 70
    iget v11, v6, LRla;->Z:I

    .line 71
    invoke-direct {v8, v9, v10, v11}, LPi4;-><init>(JI)V

    iput-object v8, v7, LoX0;->b:LPi4;

    .line 72
    iget v8, v6, LRla;->a:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1

    .line 73
    iget-wide v8, v6, LRla;->n0:J

    .line 74
    iget-wide v10, v6, LRla;->m0:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    .line 75
    new-instance v10, LPi4;

    .line 76
    iget v11, v6, LRla;->Z:I

    .line 77
    invoke-direct {v10, v8, v9, v11}, LPi4;-><init>(JI)V

    iput-object v10, v7, LoX0;->c:LPi4;

    .line 78
    :cond_1
    iget v8, v6, LRla;->Y:I

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, LoX0;->t:Ljava/lang/Integer;

    .line 80
    iget-object v8, v6, LRla;->t:Ljava/lang/String;

    .line 81
    iput-object v8, v7, LoX0;->X:Ljava/lang/String;

    .line 82
    iget-object v8, v6, LRla;->r0:Ljava/lang/String;

    .line 83
    iput-object v8, v7, LoX0;->Y:Ljava/lang/String;

    .line 84
    iget-object v6, v6, LRla;->q0:Ljava/lang/String;

    .line 85
    iput-object v6, v7, LoX0;->Z:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iput-object v2, p0, Lc4d;->e0:Ljava/util/ArrayList;

    .line 88
    new-instance v0, LSFh;

    iget-object v2, p1, LT3d;->o0:LPFh;

    invoke-direct {v0, v2}, LSFh;-><init>(LPFh;)V

    iput-object v0, p0, Lc4d;->X:LSFh;

    .line 89
    new-instance v0, LPi4;

    iget-object v2, p1, LT3d;->h0:LQed;

    .line 90
    iget-wide v2, v2, LQed;->Y:J

    .line 91
    iget v5, p1, LT3d;->Y:I

    .line 92
    invoke-direct {v0, v2, v3, v5}, LPi4;-><init>(JI)V

    iput-object v0, p0, Lc4d;->f0:LPi4;

    .line 93
    new-instance v0, LPi4;

    iget-object v2, p1, LT3d;->h0:LQed;

    .line 94
    iget-wide v2, v2, LQed;->Z:J

    .line 95
    iget v5, p1, LT3d;->Y:I

    .line 96
    invoke-direct {v0, v2, v3, v5}, LPi4;-><init>(JI)V

    iput-object v0, p0, Lc4d;->g0:LPi4;

    .line 97
    new-instance v0, LPi4;

    iget-object v2, p1, LT3d;->h0:LQed;

    .line 98
    iget-wide v2, v2, LQed;->X:J

    .line 99
    iget v5, p1, LT3d;->Y:I

    .line 100
    invoke-direct {v0, v2, v3, v5}, LPi4;-><init>(JI)V

    iput-object v0, p0, Lc4d;->i0:LPi4;

    .line 101
    iget-object v0, p1, LT3d;->h0:LQed;

    .line 102
    iget v2, v0, LQed;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    .line 103
    new-instance v2, LPi4;

    .line 104
    iget-wide v5, v0, LQed;->h0:J

    .line 105
    iget v0, p1, LT3d;->Y:I

    .line 106
    invoke-direct {v2, v5, v6, v0}, LPi4;-><init>(JI)V

    iput-object v2, p0, Lc4d;->m0:LPi4;

    .line 107
    :cond_3
    iget-object v0, p1, LT3d;->i0:LWgg;

    .line 108
    iget-object v2, v0, LWgg;->f0:Ljava/lang/String;

    .line 109
    iget-object v0, v0, LWgg;->t:[LXgg;

    .line 110
    array-length v3, v0

    :goto_1
    const-string v5, ""

    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    .line 111
    iget v7, v6, LXgg;->a:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    .line 112
    iget-object v7, v6, LXgg;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 114
    iget-object v0, v6, LXgg;->t:Ljava/lang/String;

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v5

    .line 115
    :goto_2
    iput-object v0, p0, Lc4d;->b:Ljava/lang/String;

    .line 116
    new-instance v0, LPi4;

    iget-object v1, p1, LT3d;->h0:LQed;

    .line 117
    iget-wide v1, v1, LQed;->f0:J

    .line 118
    iget v3, p1, LT3d;->Y:I

    .line 119
    invoke-direct {v0, v1, v2, v3}, LPi4;-><init>(JI)V

    iput-object v0, p0, Lc4d;->h0:LPi4;

    .line 120
    new-instance v0, LFfd;

    iget-object v1, p1, LT3d;->h0:LQed;

    invoke-direct {v0, v1}, LFfd;-><init>(LQed;)V

    iput-object v0, p0, Lc4d;->Y:LFfd;

    .line 121
    iget-object p1, p1, LT3d;->g0:Lq5;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lq5;->a:LYM3;

    if-eqz p1, :cond_8

    .line 122
    new-instance v0, LbN3;

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    iget-object v1, p1, LYM3;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v5

    .line 125
    :cond_6
    iput-object v1, v0, LbN3;->a:Ljava/lang/String;

    .line 126
    iget-object p1, p1, LYM3;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, p1

    .line 127
    :goto_3
    iput-object v5, v0, LbN3;->b:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lc4d;->l0:LbN3;

    :cond_8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4d;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4d;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4d;->t:Ljava/lang/String;

    .line 6
    const-class v0, LSgg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LSgg;

    iput-object v0, p0, Lc4d;->Z:LSgg;

    .line 7
    const-class v0, LPi4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LPi4;

    iput-object v1, p0, Lc4d;->f0:LPi4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LPi4;

    iput-object v1, p0, Lc4d;->h0:LPi4;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LPi4;

    iput-object v1, p0, Lc4d;->g0:LPi4;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LPi4;

    iput-object v1, p0, Lc4d;->i0:LPi4;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc4d;->e0:Ljava/util/ArrayList;

    .line 12
    const-class v2, LoX0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 13
    const-class v1, LSFh;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LSFh;

    iput-object v1, p0, Lc4d;->X:LSFh;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lc4d;->j0:Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc4d;->k0:Ljava/lang/String;

    .line 16
    const-class v1, LbN3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LbN3;

    iput-object v1, p0, Lc4d;->l0:LbN3;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LPi4;

    iput-object p1, p0, Lc4d;->m0:LPi4;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lc4d;->l0:LbN3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc4d;->X:LSFh;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lc4d;->Y:LFfd;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lc4d;->e0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lc4d;->f0:LPi4;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lc4d;->g0:LPi4;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lc4d;->h0:LPi4;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lc4d;->i0:LPi4;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lc4d;->m0:LPi4;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "OrderModel {mOrderStatus="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v10, p0, Lc4d;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, ", mShippingMethod="

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v10, p0, Lc4d;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, ", mOrderDate="

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v11, p0, Lc4d;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, ", mOrderNumber="

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v11, p0, Lc4d;->t:Ljava/lang/String;

    .line 93
    .line 94
    const-string v12, ", mContactDetails="

    .line 95
    .line 96
    const-string v13, ", mStoreInfo="

    .line 97
    .line 98
    invoke-static {v9, v11, v12, v0, v13}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", mPaymentMethod="

    .line 102
    .line 103
    const-string v11, ", mShippingAddress="

    .line 104
    .line 105
    invoke-static {v9, v1, v0, v2, v11}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, ", mProducts="

    .line 109
    .line 110
    const-string v1, ", mSubtotal="

    .line 111
    .line 112
    invoke-static {v9, v10, v0, v3, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, ", mTax="

    .line 116
    .line 117
    const-string v1, ", mShippingPrice="

    .line 118
    .line 119
    invoke-static {v9, v4, v0, v5, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, ", mTotal="

    .line 123
    .line 124
    const-string v1, ", mChargeTime="

    .line 125
    .line 126
    invoke-static {v9, v6, v0, v7, v1}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lc4d;->j0:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", mOrderName="

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lc4d;->k0:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, ", mDiscountPrice="

    .line 142
    .line 143
    const-string v2, "}"

    .line 144
    .line 145
    invoke-static {v9, v0, v1, v8, v2}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc4d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc4d;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc4d;->Z:LSgg;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc4d;->f0:LPi4;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc4d;->h0:LPi4;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc4d;->g0:LPi4;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lc4d;->i0:LPi4;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lc4d;->e0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lc4d;->X:LSFh;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc4d;->j0:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lc4d;->k0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lc4d;->l0:LbN3;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lc4d;->m0:LPi4;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
