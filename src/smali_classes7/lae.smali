.class public final Llae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNUc;


# instance fields
.field public final a:LaY7;

.field public final b:Ld25;

.field public final c:I


# direct methods
.method public constructor <init>(LaY7;Ld25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llae;->a:LaY7;

    .line 5
    .line 6
    iput-object p2, p0, Llae;->b:Ld25;

    .line 7
    .line 8
    iput p3, p0, Llae;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()Ljava/util/Map;
    .locals 10

    .line 1
    sget-object v0, LSae;->c:LSae;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfbe;

    .line 8
    .line 9
    new-instance v2, La85;

    .line 10
    .line 11
    invoke-direct {v2}, La85;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Llae;->b:Ld25;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lfbe;-><init>(La85;Ld25;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LRae;

    .line 20
    .line 21
    iget-object v2, p0, Llae;->a:LaY7;

    .line 22
    .line 23
    iget-object v3, v2, LaY7;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, Ld25;

    .line 27
    .line 28
    iget-object v3, v2, LaY7;->X:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Ld25;

    .line 32
    .line 33
    iget-object v3, v2, LaY7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, LwUi;

    .line 37
    .line 38
    iget-object v2, v2, LaY7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, LkPi;

    .line 42
    .line 43
    iget v9, p0, Llae;->c:I

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, LRae;-><init>(LwUi;LkPi;Ld25;Ld25;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LExd;->c:LExd;

    .line 49
    .line 50
    new-instance v3, LOUc;

    .line 51
    .line 52
    new-instance v5, LdAd;

    .line 53
    .line 54
    invoke-direct {v5, v1}, LdAd;-><init>(Lsvk;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LiPc;

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-direct {v1, v6, v4}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v5, v1, v4, v2}, LOUc;-><init>(LdAd;Lkotlin/jvm/functions/Function0;LZG2;LExd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
