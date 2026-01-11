.class public final LYCk;
.super LUOk;
.source "SourceFile"


# instance fields
.field public final synthetic b:LRMi;

.field public final synthetic c:LKDk;


# direct methods
.method public constructor <init>(LRMi;LKDk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYCk;->b:LRMi;

    .line 2
    .line 3
    iput-object p2, p0, LYCk;->c:LKDk;

    .line 4
    .line 5
    invoke-direct {p0}, LUOk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(LgJk;)V
    .locals 2

    .line 1
    iget-object p1, p1, LgJk;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LYCk;->b:LRMi;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LxCj;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LYCk;->c:LKDk;

    .line 2
    .line 3
    invoke-virtual {v0}, LKDk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
