.class public final LQCk;
.super LB69;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:LRMi;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LRMi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQCk;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, LQCk;->c:LRMi;

    .line 4
    .line 5
    invoke-direct {p0}, LB69;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQCk;->c:LRMi;

    .line 2
    .line 3
    iget-object v1, p0, LQCk;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LxCj;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
