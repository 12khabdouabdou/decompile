.class public final Lcom/google/android/gms/internal/measurement/j4;
.super Lcom/google/android/gms/internal/measurement/c9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/j4$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/j4;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ma;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/i4;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j4;->zzc:Lcom/google/android/gms/internal/measurement/j4;

    const-class v1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/c9;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/c9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/j4$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->zzc:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->x()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4$a;

    return-object v0
.end method

.method public static bridge synthetic J()Lcom/google/android/gms/internal/measurement/j4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->zzc:Lcom/google/android/gms/internal/measurement/j4;

    return-object v0
.end method


# virtual methods
.method public final H()Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzh:Lcom/google/android/gms/internal/measurement/i4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->I()Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzi:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzj:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzk:Z

    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:I

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/f4;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/j4;->zzd:Lcom/google/android/gms/internal/measurement/ma;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/j4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/j4;->zzd:Lcom/google/android/gms/internal/measurement/ma;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/c9$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/j4;->zzc:Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/c9$a;-><init>(Lcom/google/android/gms/internal/measurement/c9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/j4;->zzd:Lcom/google/android/gms/internal/measurement/ma;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/j4;->zzc:Lcom/google/android/gms/internal/measurement/j4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    sget-object p3, Lcom/google/android/gms/internal/measurement/j4;->zzc:Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/c9;->q(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/j4$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/j4$a;-><init>(Lcom/google/android/gms/internal/measurement/u4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j4;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
