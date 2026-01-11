.class public final LOtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcuc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly1f;


# direct methods
.method public constructor <init>(Lcuc;Ljava/lang/String;Ly1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOtc;->a:Lcuc;

    .line 5
    .line 6
    iput-object p2, p0, LOtc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LOtc;->c:Ly1f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LNfe;

    .line 2
    .line 3
    iget-object v1, p1, LNfe;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v5, Lz1f$a;->c:Lz1f$a;

    .line 6
    .line 7
    iget-object v0, p0, LOtc;->a:Lcuc;

    .line 8
    .line 9
    iget-object v4, p0, LOtc;->c:Ly1f;

    .line 10
    .line 11
    iget-object v2, p1, LNfe;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LOtc;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcuc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly1f;Lz1f$a;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
