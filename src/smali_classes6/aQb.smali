.class public final LaQb;
.super LoUc;
.source "SourceFile"


# instance fields
.field public final a:LwUi;

.field public final b:LkPi;

.field public final c:Ljava/util/List;

.field public final d:LHd0;


# direct methods
.method public constructor <init>(LwUi;LkPi;Ljava/util/List;LHd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQb;->a:LwUi;

    .line 5
    .line 6
    iput-object p2, p0, LaQb;->b:LkPi;

    .line 7
    .line 8
    iput-object p3, p0, LaQb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LaQb;->d:LHd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LpYc;LOXc;Ljava/util/List;)LnUc;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LaRb;

    .line 3
    .line 4
    iget-object v3, p0, LaQb;->d:LHd0;

    .line 5
    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    iget-object v0, p0, LaQb;->a:LwUi;

    .line 9
    .line 10
    iget-object v4, p0, LaQb;->c:Ljava/util/List;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LaQb;->b:LkPi;

    .line 18
    .line 19
    invoke-static {p2, v2, p3, p1, v1}, LkPi;->h(LkPi;LOXc;Ljava/util/List;LMWc;LpYc;)Lps6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
