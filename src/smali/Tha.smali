.class public final LTha;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LTha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTha;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTha;->a:LTha;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LEP$M0$b$b;

    .line 2
    .line 3
    iget-object v0, p1, LEP$M0$b$b;->d:Lcx9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcx9;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, LEP$M0$b$b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, LEP$M0$b$b;->d:Lcx9;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lb7i;->m(Ljava/util/List;Lcx9;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v1, p1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LMO;

    .line 50
    .line 51
    instance-of v1, v1, LIO;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance p1, LR90;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p1, v1, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LZq2;->k0:LZq2;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lly7;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lly7;-><init>(Lmy7;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lly7;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lly7;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LIO;

    .line 83
    .line 84
    invoke-virtual {p1}, LIO;->a()Lmea;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p1, p1, Ltzc;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 95
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
