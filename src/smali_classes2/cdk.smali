.class public final Lcdk;
.super Lepk;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lboi;


# direct methods
.method public constructor <init>(Lboi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdk;->b:Lboi;

    .line 2
    .line 3
    invoke-direct {p0}, Lepk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lpjk;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lpjk;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lcdk;->b:Lboi;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltak;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lboi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
