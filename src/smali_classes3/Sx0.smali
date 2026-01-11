.class public final LSx0;
.super LLtj;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LNL9;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LEM7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPAe;

    .line 2
    .line 3
    const-class v1, LSx0;

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    const-string v3, "getView()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc1f;->a:Le1f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LNL9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LSx0;->g:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ZODIAC_PILL_TAP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-direct {p0, v3, v2, v0, v1}, LLtj;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LSx0;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, LEM7;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LSx0;->f:LEM7;

    .line 17
    .line 18
    return-void
.end method
