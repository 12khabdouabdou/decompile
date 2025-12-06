.class public final Lbk6;
.super LdUc;
.source "SourceFile"


# instance fields
.field public final a:Ljz6;

.field public final b:Lnwf;


# direct methods
.method public constructor <init>(Ljz6;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk6;->a:Ljz6;

    .line 5
    .line 6
    iput-object p2, p0, Lbk6;->b:Lnwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, LSUc;

    .line 2
    .line 3
    new-instance v1, LKU5;

    .line 4
    .line 5
    iget-object v2, p0, Lbk6;->a:Ljz6;

    .line 6
    .line 7
    iget-object v3, p0, Lbk6;->b:Lnwf;

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2, v4, v3}, LKU5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "DISCOVER_MENU_LAYER"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v3, v1}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
