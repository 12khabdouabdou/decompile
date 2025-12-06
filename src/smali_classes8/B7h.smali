.class public final LB7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcNd;

.field public final b:LkAg;

.field public final c:LqS3;


# direct methods
.method public constructor <init>(LcNd;LkAg;LqS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7h;->a:LcNd;

    .line 5
    .line 6
    iput-object p2, p0, LB7h;->b:LkAg;

    .line 7
    .line 8
    iput-object p3, p0, LB7h;->c:LqS3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 12

    .line 1
    sget-object v0, Ldmc;->k0:Ldmc;

    .line 2
    .line 3
    const-string v1, "https://cf-st.sc-cdn.net/d/7LQaWmscYtLsNOQnWHHMV?bo=EhQaABoAMgIEfUgCUAhaBAjD8xFgAQ%3D%3D&uc=8"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v10, v0, [LUI1;

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v2, p0, LB7h;->b:LkAg;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v11, 0x38

    .line 26
    .line 27
    invoke-static/range {v2 .. v11}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LhNg;->u0:LhNg;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LbCe;->p0:LbCe;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
