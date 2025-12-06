.class public final LgU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU0;


# static fields
.field public static final c:LWm0;


# instance fields
.field public final a:LJ7d;

.field public final b:LWq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo19;->Z:Lo19;

    .line 2
    .line 3
    const-string v1, "BillboardActionCreateGroupHandler"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LgU0;->c:LWm0;

    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LJ7d;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgU0;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, LgU0;->b:LWq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    check-cast p1, Lx8;

    .line 2
    .line 3
    iget p1, p2, LlU0;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lq0h;->c:Lq0h;

    .line 18
    .line 19
    :goto_0
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, LFzc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lq0h;->X:Lq0h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lq0h;->i1:Lq0h;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v1, LIT0;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v6}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lwa4;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v8, 0x5e

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v8}, Lwa4;-><init>(Lla4;LcSa;Lcqc;Lw94;Lcom/snapchat/client/messaging/SourcePage;Lq0h;LwEd;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LgU0;->a:LJ7d;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
