.class public final LWEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:LvEa;


# direct methods
.method public constructor <init>(LG78;LwEa;Ltwa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIEa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1, p3}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LWEa;->a:LXfi;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LWEa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    const-string p1, "LodaServiceToMainAppConnectionImpl"

    .line 25
    .line 26
    invoke-interface {p2, p1}, LwEa;->a(Ljava/lang/String;)LvEa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LWEa;->c:LvEa;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LyX8;
    .locals 1

    .line 1
    iget-object v0, p0, LWEa;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyX8;

    .line 8
    .line 9
    return-object v0
.end method
