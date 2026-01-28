.class public Lz6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz6/e;


# instance fields
.field private zzb:Lz6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz6/e;

    invoke-direct {v0}, Lz6/e;-><init>()V

    sput-object v0, Lz6/e;->a:Lz6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/e;->zzb:Lz6/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lz6/d;
    .locals 1

    .line 1
    sget-object v0, Lz6/e;->a:Lz6/e;

    invoke-virtual {v0, p0}, Lz6/e;->b(Landroid/content/Context;)Lz6/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lz6/d;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz6/e;->zzb:Lz6/d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lz6/d;

    invoke-direct {v0, p1}, Lz6/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz6/e;->zzb:Lz6/d;

    :cond_1
    iget-object p1, p0, Lz6/e;->zzb:Lz6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
