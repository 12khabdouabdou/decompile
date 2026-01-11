.class public final LJu;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNu;

.field public final synthetic c:Z

.field public final synthetic t:LZk;


# direct methods
.method public synthetic constructor <init>(LNu;ZLZk;I)V
    .locals 0

    .line 1
    iput p4, p0, LJu;->a:I

    iput-object p1, p0, LJu;->b:LNu;

    iput-boolean p2, p0, LJu;->c:Z

    iput-object p3, p0, LJu;->t:LZk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LJu;->b:LNu;

    .line 10
    .line 11
    iget-object v0, p1, LNu;->x:LREi;

    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LhH8;

    .line 19
    .line 20
    sget-object v2, LoC9;->a:LoC9;

    .line 21
    .line 22
    iget-object v3, p1, LNu;->q:Lnp0;

    .line 23
    .line 24
    const-string v4, "unlockable_track_failed"

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LJu;->t:LZk;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-boolean v2, p0, LJu;->c:Z

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v0}, LNu;->a(LNu;ZZLZk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string p1, "AdTracker"

    .line 43
    .line 44
    invoke-static {p1}, LHj5;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p1, p0, LJu;->t:LZk;

    .line 53
    .line 54
    iget-object v0, p0, LJu;->b:LNu;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget-boolean v2, p0, LJu;->c:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, LNu;->a(LNu;ZZLZk;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
