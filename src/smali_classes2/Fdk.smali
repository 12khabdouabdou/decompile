.class public final LFdk;
.super LE3k;
.source "SourceFile"

# interfaces
.implements Lhyk;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lhxe;


# direct methods
.method public constructor <init>(Lhxe;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, LE3k;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LFdk;->b:Lhxe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M(ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LFdk;->b:Lhxe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, LFdk;->N()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, LHbk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 25
    .line 26
    invoke-static {p2}, LHbk;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lhxe;->j()LpA1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LRSb;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p2, v0}, LRSb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LpA1;->a(LMoa;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p1}, LHbk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 51
    .line 52
    invoke-static {p2}, LHbk;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lhxe;->j()LpA1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, LnQj;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, LnQj;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, LpA1;->a(LMoa;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, LFdk;->b:Lhxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhxe;->j()LpA1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lztj;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LpA1;->a(LMoa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(LpA1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFdk;->b:Lhxe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lhxe;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LpA1;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, LpA1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v1, LpA1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lhxe;->c:Ljava/lang/Object;
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
