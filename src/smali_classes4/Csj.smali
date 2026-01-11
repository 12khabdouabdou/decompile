.class public final LCsj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDsj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LDsj;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LCsj;->a:I

    iput-object p1, p0, LCsj;->b:LDsj;

    iput-boolean p2, p0, LCsj;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LCsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LCsj;->b:LDsj;

    .line 9
    .line 10
    invoke-virtual {v0}, LDsj;->L()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LDsj;->L()Lzh5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lejd;

    .line 23
    .line 24
    iget-object v3, v0, Lejd;->b:Lh10;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v2, LZp2;

    .line 30
    .line 31
    new-instance v6, LWj2;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {v6, p1, v0}, LWj2;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, p0, LCsj;->c:Z

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct/range {v2 .. v7}, LZp2;-><init>(Lh10;Ljava/util/Collection;ZLJP9;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, LCsj;->b:LDsj;

    .line 52
    .line 53
    invoke-virtual {v0}, LDsj;->L()Lzh5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LDsj;->L()Lzh5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lejd;

    .line 66
    .line 67
    iget-object v3, v0, Lejd;->b:Lh10;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 71
    .line 72
    new-instance v2, LZp2;

    .line 73
    .line 74
    new-instance v6, LWj2;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {v6, p1, v0}, LWj2;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, p0, LCsj;->c:Z

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v2 .. v7}, LZp2;-><init>(Lh10;Ljava/util/Collection;ZLJP9;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
