.class public final LWEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXEg;


# direct methods
.method public synthetic constructor <init>(LXEg;I)V
    .locals 0

    .line 1
    iput p2, p0, LWEg;->a:I

    iput-object p1, p0, LWEg;->b:LXEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LWEg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LWEg;->b:LXEg;

    .line 12
    .line 13
    iget-object p1, p1, LXEg;->e:Lyzi;

    .line 14
    .line 15
    sget-object v0, LBAg;->e1:LBAg;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LWEg;->b:LXEg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LYa6;

    .line 34
    .line 35
    sget-object v3, LPag;->g0:LL4b;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xf8

    .line 39
    .line 40
    iget-object v1, p1, LXEg;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p1, LXEg;->c:LmGc;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f131ebf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f131ebd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lyog;->n0:Lyog;

    .line 61
    .line 62
    const v2, 0x7f131ebe

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v0, v2, v1, v4, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lu4e;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object p1, p1, LXEg;->c:LmGc;

    .line 79
    .line 80
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0, v3, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, LmGc;->G(LjFc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
