.class public final LuOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;


# direct methods
.method public synthetic constructor <init>(Le16;I)V
    .locals 0

    .line 1
    iput p2, p0, LuOh;->a:I

    iput-object p1, p0, LuOh;->b:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LuOh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuOh;->b:Le16;

    .line 7
    .line 8
    iget-object v0, v0, Le16;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh55;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LTqc;

    .line 17
    .line 18
    new-instance v1, LwEd;

    .line 19
    .line 20
    sget-object v2, LnAb;->D:LcSa;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LuOh;->b:Le16;

    .line 35
    .line 36
    iget-object v0, v0, Le16;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LXZ5;

    .line 39
    .line 40
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LWR6;

    .line 45
    .line 46
    new-instance v1, LXOh;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
