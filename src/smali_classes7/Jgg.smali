.class public final synthetic LJgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL70;


# direct methods
.method public synthetic constructor <init>(LL70;I)V
    .locals 0

    .line 1
    iput p2, p0, LJgg;->a:I

    iput-object p1, p0, LJgg;->b:LL70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LJgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJgg;->b:LL70;

    .line 7
    .line 8
    iget-object v0, v0, LL70;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVgg;

    .line 11
    .line 12
    iget-object v0, v0, LVgg;->e0:Lu78;

    .line 13
    .line 14
    new-instance v1, LwEd;

    .line 15
    .line 16
    sget-object v2, Lyfd;->h0:LcSa;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v6, 0x18

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lu78;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LTqc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LJgg;->b:LL70;

    .line 35
    .line 36
    iget-object v1, v0, LL70;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LSgg;

    .line 39
    .line 40
    iget-object v1, v1, LSgg;->e0:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Ltj3;->t:Ltj3;

    .line 43
    .line 44
    iget-object v0, v0, LL70;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnl3;

    .line 47
    .line 48
    check-cast v0, Lpl3;

    .line 49
    .line 50
    iget-object v3, v0, Lpl3;->b:LGfd;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Len3;

    .line 56
    .line 57
    invoke-direct {v3}, Len3;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, v0, Lpl3;->a:LKTb;

    .line 63
    .line 64
    invoke-static {v6, v3, v2, v4, v5}, LGfd;->b(LKTb;Lwj3;Ltj3;ZLFk3;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Len3;->m0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lpl3;->c:LOa1;

    .line 70
    .line 71
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
