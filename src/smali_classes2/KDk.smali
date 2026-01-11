.class public final LKDk;
.super LFtk;
.source "SourceFile"

# interfaces
.implements LBZk;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LMof;


# direct methods
.method public constructor <init>(LMof;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, LFtk;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LKDk;->b:LMof;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LKDk;->c()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, LDBk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/Location;

    .line 20
    .line 21
    invoke-static {p2}, LDBk;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LKDk;->b:LMof;

    .line 25
    .line 26
    invoke-virtual {p2}, LMof;->k()LDD1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, LZRj;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LM8k;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {p1, p2, v2, v1}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, LDD1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LGU6;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LGU6;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public final N(LDD1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKDk;->b:LMof;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LMof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LDD1;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, LDD1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v1, LDD1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, LMof;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LKDk;->b:LMof;

    .line 2
    .line 3
    invoke-virtual {v0}, LMof;->k()LDD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuRj;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LuRj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LM8k;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v0, v3, v1}, LM8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LDD1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LGU6;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LGU6;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
