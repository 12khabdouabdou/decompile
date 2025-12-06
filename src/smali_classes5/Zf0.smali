.class public final LZf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LZf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZf0;->a:LZf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lica;

    .line 2
    .line 3
    instance-of v0, p1, Ldca;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, LFN$p$h$a;

    .line 9
    .line 10
    sget-object v0, LML;->a:LML;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LFN$p$h$a;-><init>(LPL;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Leca;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, LFN$p$h$a;

    .line 21
    .line 22
    sget-object v0, LNL;->a:LNL;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, LFN$p$h$a;-><init>(LPL;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object v0, Lhca;->a:Lhca;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, LFN$p$h$d;

    .line 38
    .line 39
    invoke-direct {p1, v1}, LFN$p$h$d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object v0, Lgca;->a:Lgca;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, LFN$p$h$b;

    .line 52
    .line 53
    invoke-direct {p1, v1}, LFN$p$h$b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, LFzc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
