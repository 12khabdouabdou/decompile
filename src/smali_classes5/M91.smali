.class public final LM91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcXe;


# instance fields
.field public final synthetic a:Lqz6;


# direct methods
.method public constructor <init>(Lo09;LmS6;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lrz6;

    .line 7
    .line 8
    new-instance v3, LaXe;

    .line 9
    .line 10
    new-instance v4, LI70;

    .line 11
    .line 12
    const/16 v5, 0xb

    .line 13
    .line 14
    invoke-direct {v4, v1, v5}, LI70;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, LaXe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-array v4, v1, [LbXe;

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    new-instance v3, LL91;

    .line 25
    .line 26
    invoke-direct {v3, p2, p1, v1}, LL91;-><init>(LmS6;Lo09;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Lrz6;-><init>([LbXe;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lrz6;

    .line 33
    .line 34
    new-array v4, v1, [LbXe;

    .line 35
    .line 36
    sget-object v5, LZWe;->b:LZWe;

    .line 37
    .line 38
    aput-object v5, v4, v0

    .line 39
    .line 40
    new-instance v5, LL91;

    .line 41
    .line 42
    invoke-direct {v5, p2, p1, v0}, LL91;-><init>(LmS6;Lo09;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lrz6;-><init>([LbXe;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Lrz6;

    .line 50
    .line 51
    aput-object v2, p1, v0

    .line 52
    .line 53
    aput-object v3, p1, v1

    .line 54
    .line 55
    invoke-static {p1}, Lczk;->c([Lrz6;)Lqz6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LM91;->a:Lqz6;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(LYWe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM91;->a:Lqz6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqz6;->b(LYWe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LM91;->a:Lqz6;

    .line 2
    .line 3
    iget-object v0, v0, Lqz6;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object v0
.end method
