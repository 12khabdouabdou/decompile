.class public final Lkpe;
.super LUm6;
.source "SourceFile"


# instance fields
.field public final c:LwUi;

.field public final d:Ljava/util/List;

.field public final e:Lkl6;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Ljava/util/List;Lkl6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LUm6;-><init>(Ljava/lang/Long;Ljava/lang/String;LkPi;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkpe;->c:LwUi;

    .line 5
    .line 6
    iput-object p5, p0, Lkpe;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, Lkpe;->e:Lkl6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LpYc;LFk6;)LD1e;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LCk6;

    .line 3
    .line 4
    iget-object v0, p0, Lkpe;->c:LwUi;

    .line 5
    .line 6
    iget-object v3, p0, Lkpe;->e:Lkl6;

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    iget-object v4, p0, Lkpe;->d:Ljava/util/List;

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
    return-object p1
.end method
