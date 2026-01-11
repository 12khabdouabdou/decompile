.class public final LZj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic b:[LNL9;


# instance fields
.field public final synthetic a:Lbk9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, Lbk9;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#1>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LOAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LZj9;->b:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbk9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZj9;->a:Lbk9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LEM7;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LZj9;->a:Lbk9;

    .line 13
    .line 14
    iget-object p1, p1, Lbk9;->e:LREi;

    .line 15
    .line 16
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpoj;

    .line 21
    .line 22
    new-instance v1, LH36;

    .line 23
    .line 24
    invoke-direct {v1}, LH36;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LH36;->b:J

    .line 28
    .line 29
    iput-wide v2, v1, LH36;->b:J

    .line 30
    .line 31
    iget v2, v1, LH36;->a:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, LH36;->a:I

    .line 36
    .line 37
    new-instance v2, LUM8;

    .line 38
    .line 39
    invoke-direct {v2}, LUM8;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LQv0;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, LQv0;-><init>(LEM7;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v3}, Lpoj;->a(LH36;LUM8;LqN8;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
