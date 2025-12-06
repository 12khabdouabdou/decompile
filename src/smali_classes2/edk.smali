.class public final Ledk;
.super Lepk;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lboi;

.field public final synthetic c:LFdk;


# direct methods
.method public constructor <init>(Lboi;LFdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledk;->b:Lboi;

    .line 2
    .line 3
    iput-object p2, p0, Ledk;->c:LFdk;

    .line 4
    .line 5
    invoke-direct {p0}, Lepk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lpjk;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lpjk;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ledk;->b:Lboi;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Ltak;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lboi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledk;->c:LFdk;

    .line 2
    .line 3
    invoke-virtual {v0}, LFdk;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
