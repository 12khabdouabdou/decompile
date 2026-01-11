.class public final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public a:Z

.field public final synthetic b:LbC1;


# direct methods
.method public constructor <init>(Lopc;LbC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lewf;->b:LbC1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lewf;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lewf;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lewf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lewf;->b:LbC1;

    .line 6
    .line 7
    invoke-static {v0}, Lopc;->r(LbC1;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lewf;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
