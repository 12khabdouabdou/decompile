.class public final LUu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:LmA1;

.field public final d:LXZ5;


# direct methods
.method public constructor <init>(Lbke;Lbke;LmA1;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUu8;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LUu8;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LUu8;->c:LmA1;

    .line 9
    .line 10
    iput-object p4, p0, LUu8;->d:LXZ5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lv32;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "Getting CameraOperationHandler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LUu8;->a:Lbke;

    .line 10
    .line 11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v2, LXRg;->b:Lzhi;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0
.end method
