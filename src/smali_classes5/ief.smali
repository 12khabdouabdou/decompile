.class public final Lief;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lief;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lief;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lief;->a:Lief;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LAl7;

    .line 2
    .line 3
    new-instance v0, Lbef;

    .line 4
    .line 5
    new-instance v1, LON;

    .line 6
    .line 7
    iget-object v2, p1, LAl7;->a:LY79;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LON;-><init>(Lb89;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LbO;

    .line 13
    .line 14
    new-instance v3, LQN;

    .line 15
    .line 16
    iget-object p1, p1, LAl7;->b:Lxbf;

    .line 17
    .line 18
    iget v4, p1, Lxbf;->a:I

    .line 19
    .line 20
    invoke-static {v4}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LwOc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget p1, p1, Lxbf;->b:I

    .line 38
    .line 39
    invoke-direct {v3, v5, p1}, LQN;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, LbO;-><init>(LSN;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lbef;-><init>(LON;LbO;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
