.class public final LfCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LfCi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfCi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfCi;->a:LfCi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmid;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lmid;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LAu2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LZBi$d;

    .line 21
    .line 22
    invoke-static {v0}, LS0b;->a(LAu2;)LY79;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, LZBi$d;-><init>(LY79;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LAu2;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v1, LZBi$f;

    .line 40
    .line 41
    invoke-static {p1}, LS0b;->a(LAu2;)LY79;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, LZBi$f;-><init>(LY79;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [LZBi;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v2, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    invoke-static {p1}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
