.class public final Leii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIeh;

.field public final b:LNsj;

.field public final c:LMwf;

.field public final d:LnJe;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LIeh;LNsj;LMwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leii;->a:LIeh;

    .line 5
    .line 6
    iput-object p2, p0, Leii;->b:LNsj;

    .line 7
    .line 8
    iput-object p3, p0, Leii;->c:LMwf;

    .line 9
    .line 10
    sget-object p1, LU5i;->Z:LU5i;

    .line 11
    .line 12
    const-string p2, "StoryManagementGrpcService"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Leii;->d:LnJe;

    .line 24
    .line 25
    new-instance p1, Ls9i;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Leii;->e:LREi;

    .line 38
    .line 39
    return-void
.end method
