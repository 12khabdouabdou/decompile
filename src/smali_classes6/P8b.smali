.class public final LP8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lhad;


# instance fields
.field public final a:LR99;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LBre;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LoRg;->c:LoRg;

    .line 2
    .line 3
    new-instance v0, Lhad;

    .line 4
    .line 5
    const-string v1, "__xsc_local__snap_token"

    .line 6
    .line 7
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LP8b;->g:Lhad;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXF4;LR99;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LP8b;->a:LR99;

    .line 5
    .line 6
    new-instance p3, LiK2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p3, p2, v0}, LiK2;-><init>(LXF4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LXfi;

    .line 13
    .line 14
    invoke-direct {p2, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LP8b;->b:LXfi;

    .line 18
    .line 19
    new-instance p2, Lhf8;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p2, p1, p3}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LXfi;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LP8b;->c:LXfi;

    .line 31
    .line 32
    sget-object p1, LZF2;->Z:LZF2;

    .line 33
    .line 34
    const-string p2, "MapStoryShareProvider"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LP8b;->d:LBre;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LP8b;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LP8b;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method
