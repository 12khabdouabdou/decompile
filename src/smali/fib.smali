.class public abstract Lfib;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;

.field public final c:J

.field public final t:Ly3j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfib;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfib;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lfib;->c:J

    .line 13
    .line 14
    new-instance p1, Ly3j;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ly3j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfib;->t:Ly3j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()LkR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lfib;->t:Ly3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()I
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfib;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfib;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
