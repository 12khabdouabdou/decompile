.class public final LDe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LR0e;


# direct methods
.method public constructor <init>(LOF3;LR0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDe;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LDe;->b:LR0e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LDe;->b:LR0e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LALd;->b1:LALd;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
