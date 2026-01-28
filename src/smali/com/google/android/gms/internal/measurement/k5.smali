.class public final Lcom/google/android/gms/internal/measurement/k5;
.super Lcom/google/android/gms/internal/measurement/c9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/k5$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/k5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ma;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/i9;

.field private zzf:Lcom/google/android/gms/internal/measurement/i9;

.field private zzg:Lcom/google/android/gms/internal/measurement/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/l9;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/l9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    const-class v1, Lcom/google/android/gms/internal/measurement/k5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/c9;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/c9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->B()Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/i9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->B()Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->C()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/l9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->C()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/l9;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->C()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/l9;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/l9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c9;->o(Lcom/google/android/gms/internal/measurement/l9;)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/l9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/l9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->B()Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c9;->m(Lcom/google/android/gms/internal/measurement/i9;)Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->C()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/l9;

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/l9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c9;->o(Lcom/google/android/gms/internal/measurement/l9;)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/l9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/l9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/measurement/k5;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->B()Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/i9;

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c9;->m(Lcom/google/android/gms/internal/measurement/i9;)Lcom/google/android/gms/internal/measurement/i9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/i9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/i9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static R()Lcom/google/android/gms/internal/measurement/k5$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->x()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5$a;

    return-object v0
.end method

.method public static bridge synthetic S()Lcom/google/android/gms/internal/measurement/k5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    return-object v0
.end method

.method public static T()Lcom/google/android/gms/internal/measurement/k5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/l9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/i9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/l9;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/i9;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzh:Lcom/google/android/gms/internal/measurement/l9;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zze:Lcom/google/android/gms/internal/measurement/i9;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/l9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/z4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/k5;->zzd:Lcom/google/android/gms/internal/measurement/ma;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/k5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/k5;->zzd:Lcom/google/android/gms/internal/measurement/ma;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/c9$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/c9$a;-><init>(Lcom/google/android/gms/internal/measurement/c9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/k5;->zzd:Lcom/google/android/gms/internal/measurement/ma;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    const-class p3, Lcom/google/android/gms/internal/measurement/e5;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/l5;

    aput-object p3, p1, p2

    const-string p2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/k5;->zzc:Lcom/google/android/gms/internal/measurement/k5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/c9;->q(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/k5$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/k5$a;-><init>(Lcom/google/android/gms/internal/measurement/u5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    return-object p1

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
