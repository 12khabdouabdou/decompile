.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final e0:Z

.field public final f0:Landroid/os/Bundle;

.field public final g0:Z

.field public h0:Landroid/os/Bundle;

.field public i0:Landroidx/fragment/app/g;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVp2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVp2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/l;->c:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l;->t:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/l;->X:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->Y:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/l;->Z:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->e0:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->f0:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Landroidx/fragment/app/l;->g0:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Landroidx/fragment/app/g;->mIndex:I

    iput v0, p0, Landroidx/fragment/app/l;->b:I

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->c:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/g;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/l;->t:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/g;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/l;->X:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/l;->Y:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->Z:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->e0:Z

    .line 10
    iget-object v0, p1, Landroidx/fragment/app/g;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/l;->f0:Landroid/os/Bundle;

    .line 11
    iget-boolean p1, p1, Landroidx/fragment/app/g;->mHidden:Z

    iput-boolean p1, p0, Landroidx/fragment/app/l;->g0:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/i;LFM7;Landroidx/fragment/app/g;LQM7;Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->i0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l;->f0:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/l;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v0, v2, v1}, LFM7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/fragment/app/l;->i0:Landroidx/fragment/app/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/g;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/fragment/app/l;->i0:Landroidx/fragment/app/g;

    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/fragment/app/l;->i0:Landroidx/fragment/app/g;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v0, p2, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/l;->i0:Landroidx/fragment/app/g;

    .line 53
    .line 54
    iget v0, p0, Landroidx/fragment/app/l;->b:I

    .line 55
    .line 56
    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/g;->setIndex(ILandroidx/fragment/app/g;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/fragment/app/l;->i0:Landroidx/fragment/app/g;

    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/fragment/app/l;->c:Z

    .line 62
    .line 63
    iput-boolean p3, p2, Landroidx/fragment/app/g;->mFromLayout:Z

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    iput-boolean p3, p2, Landroidx/fragment/app/g;->mRestored:Z

    .line 67
    .line 68
    iget p3, p0, Landroidx/fragment/app/l;->t:I

    .line 69
    .line 70
    iput p3, p2, Landroidx/fragment/app/g;->mFragmentId:I

    .line 71
    .line 72
    iget p3, p0, Landroidx/fragment/app/l;->X:I

    .line 73
    .line 74
    iput p3, p2, Landroidx/fragment/app/g;->mContainerId:I

    .line 75
    .line 76
    iget-object p3, p0, Landroidx/fragment/app/l;->Y:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, p2, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean p3, p0, Landroidx/fragment/app/l;->Z:Z

    .line 81
    .line 82
    iput-boolean p3, p2, Landroidx/fragment/app/g;->mRetainInstance:Z

    .line 83
    .line 84
    iget-boolean p3, p0, Landroidx/fragment/app/l;->e0:Z

    .line 85
    .line 86
    iput-boolean p3, p2, Landroidx/fragment/app/g;->mDetached:Z

    .line 87
    .line 88
    iget-boolean p3, p0, Landroidx/fragment/app/l;->g0:Z

    .line 89
    .line 90
    iput-boolean p3, p2, Landroidx/fragment/app/g;->mHidden:Z

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 93
    .line 94
    iput-object p1, p2, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 95
    .line 96
    sget-object p1, Landroidx/fragment/app/k;->z0:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/l;->i0:Landroidx/fragment/app/g;

    .line 99
    .line 100
    iput-object p4, p1, Landroidx/fragment/app/g;->mChildNonConfig:LQM7;

    .line 101
    .line 102
    iput-object p5, p1, Landroidx/fragment/app/g;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 103
    .line 104
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/fragment/app/l;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/l;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/fragment/app/l;->t:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/l;->X:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/l;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Landroidx/fragment/app/l;->Z:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/fragment/app/l;->e0:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/l;->f0:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/l;->g0:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
