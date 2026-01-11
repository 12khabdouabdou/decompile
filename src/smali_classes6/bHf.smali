.class public final LbHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:LmHb;

.field public final synthetic a:LgHf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnp0;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LgHf;Ljava/lang/String;Lnp0;JJILmHb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbHf;->a:LgHf;

    .line 5
    .line 6
    iput-object p2, p0, LbHf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LbHf;->c:Lnp0;

    .line 9
    .line 10
    iput-wide p4, p0, LbHf;->t:J

    .line 11
    .line 12
    iput-wide p6, p0, LbHf;->X:J

    .line 13
    .line 14
    iput p8, p0, LbHf;->Y:I

    .line 15
    .line 16
    iput-object p9, p0, LbHf;->Z:LmHb;

    .line 17
    .line 18
    iput-object p10, p0, LbHf;->e0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LePk;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    invoke-static {}, LePk;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object v0, p0, LbHf;->a:LgHf;

    .line 10
    .line 11
    invoke-virtual {v0}, LgHf;->b()Lzh5;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    new-instance v0, LaHf;

    .line 16
    .line 17
    iget-object v3, p0, LbHf;->c:Lnp0;

    .line 18
    .line 19
    iget-object v9, p0, LbHf;->Z:LmHb;

    .line 20
    .line 21
    iget-object v12, p0, LbHf;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LbHf;->a:LgHf;

    .line 24
    .line 25
    iget-object v2, p0, LbHf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, p0, LbHf;->t:J

    .line 28
    .line 29
    iget-wide v6, p0, LbHf;->X:J

    .line 30
    .line 31
    iget v8, p0, LbHf;->Y:I

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, LaHf;-><init>(LgHf;Ljava/lang/String;Lnp0;JJILmHb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "SavingRepository:createPending"

    .line 37
    .line 38
    invoke-interface {v13, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
