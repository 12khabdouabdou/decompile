.class public final LBie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:Libd;

.field public final synthetic b:LdX3$q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Libd;LdX3$q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBie;->a:Libd;

    .line 5
    .line 6
    iput-object p2, p0, LBie;->b:LdX3$q;

    .line 7
    .line 8
    iput-object p3, p0, LBie;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LBie;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LBie;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LZie;

    .line 3
    .line 4
    new-instance v0, LAie;

    .line 5
    .line 6
    iget-object v3, p0, LBie;->b:LdX3$q;

    .line 7
    .line 8
    iget-object v4, p0, LBie;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LBie;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LBie;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LBie;->a:Libd;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LAie;-><init>(LZie;Libd;LdX3$q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
