.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/CharSequence;

.field public final a:[I

.field public final b:I

.field public final c:I

.field public final e0:I

.field public final f0:Ljava/lang/CharSequence;

.field public final g0:Ljava/util/ArrayList;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Z

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LVe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:[I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->c:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->X:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->Y:I

    .line 31
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->Z:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->e0:I

    .line 33
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->f0:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->g0:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->h0:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->i0:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/a;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p1, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSE0;

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, LSE0;->a:I

    aput v6, v4, v2

    add-int/lit8 v6, v2, 0x2

    .line 7
    iget-object v7, v3, LSE0;->b:Landroidx/fragment/app/g;

    if-eqz v7, :cond_0

    iget v7, v7, Landroidx/fragment/app/g;->mIndex:I

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    :goto_1
    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 8
    iget v7, v3, LSE0;->c:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 9
    iget v7, v3, LSE0;->d:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 10
    iget v7, v3, LSE0;->e:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 11
    iget v3, v3, LSE0;->f:I

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->g:I

    iput v0, p0, Landroidx/fragment/app/b;->b:I

    .line 13
    iget v0, p1, Landroidx/fragment/app/a;->h:I

    iput v0, p0, Landroidx/fragment/app/b;->c:I

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/fragment/app/a;->l:I

    iput v0, p0, Landroidx/fragment/app/b;->X:I

    .line 16
    iget v0, p1, Landroidx/fragment/app/a;->m:I

    iput v0, p0, Landroidx/fragment/app/b;->Y:I

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->Z:Ljava/lang/CharSequence;

    .line 18
    iget v0, p1, Landroidx/fragment/app/a;->o:I

    iput v0, p0, Landroidx/fragment/app/b;->e0:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->f0:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->g0:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->h0:Ljava/util/ArrayList;

    .line 22
    iget-boolean p1, p1, Landroidx/fragment/app/a;->s:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->i0:Z

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k;)Landroidx/fragment/app/a;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/b;->a:[I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    new-instance v4, LSE0;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    aget v6, v3, v2

    .line 21
    .line 22
    iput v6, v4, LSE0;->a:I

    .line 23
    .line 24
    sget-object v6, Landroidx/fragment/app/k;->z0:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x2

    .line 27
    .line 28
    aget v5, v3, v5

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    iget-object v7, p1, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/fragment/app/g;

    .line 39
    .line 40
    iput-object v5, v4, LSE0;->b:Landroidx/fragment/app/g;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    iput-object v5, v4, LSE0;->b:Landroidx/fragment/app/g;

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v5, v2, 0x3

    .line 47
    .line 48
    aget v6, v3, v6

    .line 49
    .line 50
    iput v6, v4, LSE0;->c:I

    .line 51
    .line 52
    add-int/lit8 v7, v2, 0x4

    .line 53
    .line 54
    aget v5, v3, v5

    .line 55
    .line 56
    iput v5, v4, LSE0;->d:I

    .line 57
    .line 58
    add-int/lit8 v8, v2, 0x5

    .line 59
    .line 60
    aget v7, v3, v7

    .line 61
    .line 62
    iput v7, v4, LSE0;->e:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x6

    .line 65
    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    iput v3, v4, LSE0;->f:I

    .line 69
    .line 70
    iput v6, v1, Landroidx/fragment/app/a;->c:I

    .line 71
    .line 72
    iput v5, v1, Landroidx/fragment/app/a;->d:I

    .line 73
    .line 74
    iput v7, v1, Landroidx/fragment/app/a;->e:I

    .line 75
    .line 76
    iput v3, v1, Landroidx/fragment/app/a;->f:I

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->b(LSE0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget p1, p0, Landroidx/fragment/app/b;->b:I

    .line 83
    .line 84
    iput p1, v1, Landroidx/fragment/app/a;->g:I

    .line 85
    .line 86
    iget p1, p0, Landroidx/fragment/app/b;->c:I

    .line 87
    .line 88
    iput p1, v1, Landroidx/fragment/app/a;->h:I

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v1, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget p1, p0, Landroidx/fragment/app/b;->X:I

    .line 95
    .line 96
    iput p1, v1, Landroidx/fragment/app/a;->l:I

    .line 97
    .line 98
    iput-boolean v0, v1, Landroidx/fragment/app/a;->i:Z

    .line 99
    .line 100
    iget p1, p0, Landroidx/fragment/app/b;->Y:I

    .line 101
    .line 102
    iput p1, v1, Landroidx/fragment/app/a;->m:I

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/fragment/app/b;->Z:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object p1, v1, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget p1, p0, Landroidx/fragment/app/b;->e0:I

    .line 109
    .line 110
    iput p1, v1, Landroidx/fragment/app/a;->o:I

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/fragment/app/b;->f0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iput-object p1, v1, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/fragment/app/b;->g0:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput-object p1, v1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/fragment/app/b;->h0:Ljava/util/ArrayList;

    .line 121
    .line 122
    iput-object p1, v1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-boolean p1, p0, Landroidx/fragment/app/b;->i0:Z

    .line 125
    .line 126
    iput-boolean p1, v1, Landroidx/fragment/app/a;->s:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->c(I)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/fragment/app/b;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/fragment/app/b;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/b;->X:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Landroidx/fragment/app/b;->Y:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/fragment/app/b;->Z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroidx/fragment/app/b;->e0:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/fragment/app/b;->f0:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/fragment/app/b;->g0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/b;->h0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/b;->i0:Z

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
