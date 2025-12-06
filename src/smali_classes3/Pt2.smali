.class public final LPt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LHt2;


# direct methods
.method public constructor <init>(LHt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPt2;->a:LHt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lmq8;

    .line 2
    .line 3
    iget v0, p1, Lmq8;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LPt2;->a:LHt2;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, v2, LHt2;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lmq8;->a()Lmq8$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lmq8$a;->b:[Lzmg;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    new-instance v5, LHmg;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x7e

    .line 35
    .line 36
    invoke-direct {v5, v4, v6, v7}, LHmg;-><init>(Lzmg;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LHmg;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LHt2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LWog;

    .line 56
    .line 57
    new-instance v1, LWOc;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LWOc;-><init>(LHmg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, v2, LHt2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LWog;

    .line 69
    .line 70
    sget-object v0, LXOc;->a:LXOc;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
