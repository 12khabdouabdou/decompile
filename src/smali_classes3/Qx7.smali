.class public final LQx7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LDlg;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(LDlg;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, LQx7;->a:LDlg;

    .line 2
    .line 3
    iput-wide p2, p0, LQx7;->b:D

    .line 4
    .line 5
    iput-wide p4, p0, LQx7;->c:D

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQx7;->a:LDlg;

    .line 2
    .line 3
    iget-object v0, v0, LDlg;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    new-instance v1, Lfx7;

    .line 8
    .line 9
    iget-wide v2, p0, LQx7;->b:D

    .line 10
    .line 11
    double-to-int v2, v2

    .line 12
    iget-wide v3, p0, LQx7;->c:D

    .line 13
    .line 14
    double-to-float v3, v3

    .line 15
    invoke-direct {v1, v2, v3}, Lfx7;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0
.end method
