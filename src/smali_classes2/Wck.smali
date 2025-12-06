.class public final LWck;
.super LSY8;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lboi;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lboi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWck;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, LWck;->c:Lboi;

    .line 4
    .line 5
    invoke-direct {p0}, LSY8;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWck;->c:Lboi;

    .line 2
    .line 3
    iget-object v1, p0, LWck;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Ltak;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lboi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
