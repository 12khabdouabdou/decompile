.class public final Llcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1d;


# instance fields
.field public final a:Lmcc;


# direct methods
.method public synthetic constructor <init>(Lmcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcc;->a:Lmcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llcc;->a:Lmcc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lmcc;->t:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lmcc;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    sget-object p1, LZdc;->X:Lyb1;

    .line 2
    .line 3
    iget-object p1, p0, Llcc;->a:Lmcc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmcc;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
