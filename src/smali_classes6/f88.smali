.class public final Lf88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrN6;


# direct methods
.method public constructor <init>(Lcv7;LrN6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf88;->a:LrN6;

    .line 5
    .line 6
    sget-object p2, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v0, "firebaseInitManager:init"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcv7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LWRg;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, LXRg;->b:Lzhi;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method
