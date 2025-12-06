.class public final LHub;
.super LdUc;
.source "SourceFile"


# instance fields
.field public final a:LBre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 5
    .line 6
    const-string v1, "MemTwoActionMenuPlugin"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LHub;->a:LBre;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, LSUc;

    .line 2
    .line 3
    new-instance v1, LfQa;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "MEM_TWO_ACTION_MENU"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v3, v4, v2, v1}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
