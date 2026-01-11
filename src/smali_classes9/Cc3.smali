.class public final LCc3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(LyPf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LJvb;->Z:LJvb;

    .line 15
    .line 16
    const-string v1, "CodecPreloaderImplExoV2_16"

    .line 17
    .line 18
    invoke-static {v0, v0, v1}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, LTT5;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LTT5;->a(Lnp0;)LnJe;

    .line 25
    .line 26
    .line 27
    return-void
.end method
