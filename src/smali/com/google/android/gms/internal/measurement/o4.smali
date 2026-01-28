.class public final Lcom/google/android/gms/internal/measurement/o4;
.super Lcom/google/android/gms/internal/measurement/c9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/o4$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/o4;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ma;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/l9;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/l9;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/l9;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/l9;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/l9;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzfr$zza;

.field private zzs:Lcom/google/android/gms/internal/measurement/q4;

.field private zzt:Lcom/google/android/gms/internal/measurement/t4;

.field private zzu:Lcom/google/android/gms/internal/measurement/r4;

.field private zzv:Lcom/google/android/gms/internal/measurement/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    const-class v1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/c9;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/c9;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->C()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o4;->zzi:Lcom/google/android/gms/internal/measurement/l9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->C()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o4;->zzj:Lcom/google/android/gms/internal/measurement/l9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->C()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o4;->zzk:Lcom/google/android/gms/internal/measurement/l9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->C()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o4;->zzn:Lcom/google/android/gms/internal/measurement/l9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->C()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/o4;->zzo:Lcom/google/android/gms/internal/measurement/l9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/o4;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c9;->C()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzk:Lcom/google/android/gms/internal/measurement/l9;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/o4;ILcom/google/android/gms/internal/measurement/n4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzj:Lcom/google/android/gms/internal/measurement/l9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/l9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c9;->o(Lcom/google/android/gms/internal/measurement/l9;)Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzj:Lcom/google/android/gms/internal/measurement/l9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzj:Lcom/google/android/gms/internal/measurement/l9;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/measurement/o4$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->x()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4$a;

    return-object v0
.end method

.method public static bridge synthetic N()Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/measurement/o4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    return-object v0
.end method


# virtual methods
.method public final G(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzj:Lcom/google/android/gms/internal/measurement/l9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    return-object p1
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzj:Lcom/google/android/gms/internal/measurement/l9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzf:J

    return-wide v0
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/zzfr$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzr:Lcom/google/android/gms/internal/measurement/zzfr$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->H()Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/measurement/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzt:Lcom/google/android/gms/internal/measurement/t4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->H()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzk:Lcom/google/android/gms/internal/measurement/l9;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzo:Lcom/google/android/gms/internal/measurement/l9;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzn:Lcom/google/android/gms/internal/measurement/l9;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzi:Lcom/google/android/gms/internal/measurement/l9;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzn:Lcom/google/android/gms/internal/measurement/l9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/v4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/o4;->zzd:Lcom/google/android/gms/internal/measurement/ma;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/o4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o4;->zzd:Lcom/google/android/gms/internal/measurement/ma;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/c9$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/c9$a;-><init>(Lcom/google/android/gms/internal/measurement/c9;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/o4;->zzd:Lcom/google/android/gms/internal/measurement/ma;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

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

    const-class p3, Lcom/google/android/gms/internal/measurement/s4;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/n4;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/g4;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/measurement/t5;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/measurement/m4;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const-string p2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/o4;->zzc:Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/c9;->q(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/o4$a;-><init>(Lcom/google/android/gms/internal/measurement/y4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o4;-><init>()V

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
