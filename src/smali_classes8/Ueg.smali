.class public final LUeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Liu6;

.field public final c:Lnp0;

.field public final d:Ljava/util/ArrayList;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(Ly45;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUeg;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LUeg;->b:Liu6;

    .line 7
    .line 8
    sget-object p1, LPag;->Z:LPag;

    .line 9
    .line 10
    const-string p2, "SendToSessionLocalGroupsManagerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LUeg;->c:Lnp0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LUeg;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p1, p0, LUeg;->e:LJp0;

    .line 28
    .line 29
    return-void
.end method
