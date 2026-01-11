.class public final Lxic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic b:[LNL9;


# instance fields
.field public final synthetic a:LAic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LAic;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#3>"

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
    sput-object v1, Lxic;->b:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LAic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxic;->a:LAic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

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
    sget-object v3, LgP6;->a:LgP6;

    .line 13
    .line 14
    new-instance v4, Lvic;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v4, v0, p1}, Lvic;-><init>(LEM7;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lvic;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {v5, v0, p1}, Lvic;-><init>(LEM7;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lwic;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v6, v0, p1}, Lwic;-><init>(LEM7;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxic;->a:LAic;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, LAic;->a(LAic;Ljava/lang/String;Ljava/util/List;Lvic;Lvic;Lwic;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
