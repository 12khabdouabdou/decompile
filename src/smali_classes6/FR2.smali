.class public final LFR2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEK2;

.field public final synthetic c:LHR2;


# direct methods
.method public synthetic constructor <init>(LEK2;LHR2;I)V
    .locals 0

    .line 1
    iput p3, p0, LFR2;->a:I

    iput-object p1, p0, LFR2;->b:LEK2;

    iput-object p2, p0, LFR2;->c:LHR2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFR2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LFR2;->b:LEK2;

    .line 9
    .line 10
    invoke-virtual {p1}, LEK2;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LFR2;->c:LHR2;

    .line 14
    .line 15
    invoke-virtual {p1}, LHR2;->b()LdL2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LlHb;->g0:LlHb;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    sget-object v2, Lpc;->b:Lpc;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, LdL2;->a(LdL2;LlHb;ILpc;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iget-object p1, p0, LFR2;->b:LEK2;

    .line 33
    .line 34
    invoke-virtual {p1}, LEK2;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LFR2;->c:LHR2;

    .line 38
    .line 39
    invoke-virtual {p1}, LHR2;->b()LdL2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LlHb;->g0:LlHb;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    sget-object v2, Lpc;->b:Lpc;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, LdL2;->a(LdL2;LlHb;ILpc;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
