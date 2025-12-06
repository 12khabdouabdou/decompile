.class public final LFie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LtC9;


# instance fields
.field public final synthetic a:LJie;

.field public final synthetic b:LFA1;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, LJie;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#1>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LFie;->t:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LJie;LFA1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFie;->a:LJie;

    .line 5
    .line 6
    iput-object p2, p0, LFie;->b:LFA1;

    .line 7
    .line 8
    iput p3, p0, LFie;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LXG7;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LFie;->a:LJie;

    .line 13
    .line 14
    iget-object v1, p1, LJie;->h:LXfi;

    .line 15
    .line 16
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LbZi;

    .line 21
    .line 22
    new-instance v2, Lip8;

    .line 23
    .line 24
    invoke-direct {v2}, Lip8;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LFie;->b:LFA1;

    .line 28
    .line 29
    invoke-static {p1, v3}, LJie;->k(LJie;LFA1;)LJq7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v2, Lip8;->b:LJq7;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, v2, Lip8;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget p1, v2, Lip8;->a:I

    .line 40
    .line 41
    iget v3, p0, LFie;->c:I

    .line 42
    .line 43
    iput v3, v2, Lip8;->t:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x3

    .line 46
    .line 47
    iput p1, v2, Lip8;->a:I

    .line 48
    .line 49
    new-instance p1, LRF8;

    .line 50
    .line 51
    invoke-direct {p1}, LRF8;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, LQr9;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, LQr9;-><init>(LXG7;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, v3}, LbZi;->a(Lip8;LRF8;LoG8;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
