.class public final Leu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:LfI3;


# direct methods
.method public constructor <init>(Liu3;LfI3;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leu3;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Leu3;->b:LfI3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LEeh;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt7i;

    .line 8
    .line 9
    invoke-direct {v1}, Lt7i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lt7i;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lt7i;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Leu3;->a:[B

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x4

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lt7i;->e(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lt7i;->b([B)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x10a

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lt7i;->a(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lt7i$a;

    .line 48
    .line 49
    invoke-direct {v2}, Lt7i$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Leu3;->b:LfI3;

    .line 53
    .line 54
    iput-object v3, v2, Lt7i$a;->a:LfI3;

    .line 55
    .line 56
    iput-object v2, v1, Lt7i;->H0:Lt7i$a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v0, v2}, Liu3;->a(LEeh;Ljava/util/Locale;Z)LL63;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, Lt7i;->Y:LL63;

    .line 64
    .line 65
    return-object v1
.end method
