.class public final Lefb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX89;

.field public final b:LXSg;

.field public final c:Llyj;

.field public final d:LBre;

.field public final e:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LX89;LXSg;Llyj;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefb;->a:LX89;

    .line 5
    .line 6
    iput-object p2, p0, Lefb;->b:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, Lefb;->c:Llyj;

    .line 9
    .line 10
    sget-object p1, LpYa;->Z:LpYa;

    .line 11
    .line 12
    check-cast p4, LIP5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "MeTrayActionmojiProvider"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lefb;->d:LBre;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lefb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 31
    .line 32
    return-void
.end method
