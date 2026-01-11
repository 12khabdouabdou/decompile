.class public final LrX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX0;


# static fields
.field public static final c:Lnp0;


# instance fields
.field public final a:LYmd;

.field public final b:Liu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LW89;->Z:LW89;

    .line 2
    .line 3
    const-string v1, "BillboardActionCreateGroupHandler"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LrX0;->c:Lnp0;

    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LYmd;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrX0;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LrX0;->b:Liu6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    check-cast p1, Lf9;

    .line 2
    .line 3
    iget p1, p2, LEX0;->b:I

    .line 4
    .line 5
    invoke-static {p1}, LzHa;->L(I)I

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
    sget-object p1, Lkmh;->c:Lkmh;

    .line 18
    .line 19
    :goto_0
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, LwOc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lkmh;->X:Lkmh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lkmh;->i1:Lkmh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v1, LTv0;

    .line 34
    .line 35
    const/16 p1, 0xe

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v6}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Laf4;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v8, 0x5e

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v0 .. v8}, Laf4;-><init>(LQe4;LL4b;LxFc;Lde4;Lcom/snapchat/client/messaging/SourcePage;Lkmh;LcWd;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LrX0;->a:LYmd;

    .line 53
    .line 54
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
