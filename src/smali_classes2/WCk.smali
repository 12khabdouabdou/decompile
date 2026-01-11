.class public final LWCk;
.super LUOk;
.source "SourceFile"


# instance fields
.field public final synthetic b:LRMi;


# direct methods
.method public constructor <init>(LRMi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWCk;->b:LRMi;

    .line 2
    .line 3
    invoke-direct {p0}, LUOk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(LgJk;)V
    .locals 2

    .line 1
    iget-object p1, p1, LgJk;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, LWCk;->b:LRMi;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LxCj;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
