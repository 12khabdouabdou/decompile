.class public final LEre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9d;


# instance fields
.field public final a:LuNb;

.field public final b:LT75;

.field public final c:I


# direct methods
.method public constructor <init>(LuNb;LT75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEre;->a:LuNb;

    .line 5
    .line 6
    iput-object p2, p0, LEre;->b:LT75;

    .line 7
    .line 8
    iput p3, p0, LEre;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .locals 11

    .line 1
    sget-object v0, Lpse;->c:Lpse;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldo6;

    .line 8
    .line 9
    new-instance v2, Lle5;

    .line 10
    .line 11
    invoke-direct {v2}, Lle5;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LEre;->b:LT75;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Ldo6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lose;

    .line 21
    .line 22
    iget-object v2, p0, LEre;->a:LuNb;

    .line 23
    .line 24
    iget-object v3, v2, LuNb;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, LT75;

    .line 28
    .line 29
    iget-object v3, v2, LuNb;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, LT75;

    .line 33
    .line 34
    iget-object v3, v2, LuNb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, LvQi;

    .line 38
    .line 39
    iget-object v2, v2, LuNb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lv6j;

    .line 43
    .line 44
    iget v10, p0, LEre;->c:I

    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, Lose;-><init>(LvQi;Lv6j;LT75;LT75;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LOOd;->c:LOOd;

    .line 50
    .line 51
    new-instance v3, Lz9d;

    .line 52
    .line 53
    new-instance v4, LtRd;

    .line 54
    .line 55
    invoke-direct {v4, v1}, LtRd;-><init>(LIVk;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz7d;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v1, v6, v5}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v4, v1, v5, v2}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
