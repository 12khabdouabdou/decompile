.class public final LmN5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtN5;


# direct methods
.method public synthetic constructor <init>(LtN5;I)V
    .locals 0

    .line 1
    iput p2, p0, LmN5;->a:I

    iput-object p1, p0, LmN5;->b:LtN5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LmN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNjb;

    .line 7
    .line 8
    iget-object v0, p0, LmN5;->b:LtN5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LtN5;->h0:Lbke;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrpb;

    .line 20
    .line 21
    iget-object p1, p1, LNjb;->b:LS1c;

    .line 22
    .line 23
    iget-object p1, p1, LS1c;->c:LW7f;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrpb;->a(LW7f;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, p0, LmN5;->b:LtN5;

    .line 34
    .line 35
    iget-object v1, v0, LtN5;->h0:Lbke;

    .line 36
    .line 37
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lrpb;

    .line 42
    .line 43
    new-instance v2, LW7f;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v7, 0x3f

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct/range {v2 .. v9}, LW7f;-><init>(IIIIIZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lrpb;->a(LW7f;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LFQ6;

    .line 60
    .line 61
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-virtual {v1, v2}, LFQ6;->setPreview(I)LFQ6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, LtN5;->r0:LWm0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iget-object v0, v0, LtN5;->j0:LkT6;

    .line 73
    .line 74
    invoke-interface {v0, v1, p1, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
