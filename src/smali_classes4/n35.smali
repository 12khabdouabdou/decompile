.class public final Ln35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFY4;

.field public final synthetic b:LB45;

.field public final synthetic c:Lo35;

.field public final synthetic d:LpJ4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LB45;Lo35;LJPb;LiG4;LES4;LpJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln35;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, Ln35;->b:LB45;

    .line 7
    .line 8
    iput-object p4, p0, Ln35;->c:Lo35;

    .line 9
    .line 10
    iput-object p8, p0, Ln35;->d:LpJ4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lm3d;)LLE2;
    .locals 7

    .line 1
    new-instance v0, LLE2;

    .line 2
    .line 3
    iget-object v2, p0, Ln35;->b:LB45;

    .line 4
    .line 5
    iget-object v3, p0, Ln35;->c:Lo35;

    .line 6
    .line 7
    iget-object v4, p0, Ln35;->d:LpJ4;

    .line 8
    .line 9
    iget-object v1, p0, Ln35;->a:LFY4;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LLE2;-><init>(LFY4;LB45;Lo35;LpJ4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lm3d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
