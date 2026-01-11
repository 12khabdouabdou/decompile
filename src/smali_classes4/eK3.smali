.class public final LeK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWRe;


# instance fields
.field public final a:LQ26;


# direct methods
.method public constructor <init>(LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeK3;->a:LQ26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LWZ;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, LeK3;->a:LQ26;

    .line 2
    .line 3
    invoke-virtual {p2}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LR0e;

    .line 8
    .line 9
    invoke-virtual {p2}, LR0e;->a()LL0e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, LVc4;->X:LVc4;

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
