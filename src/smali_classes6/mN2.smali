.class public final LmN2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LJP9;

.field public final synthetic a:I

.field public final synthetic b:LnN2;

.field public final synthetic c:LdH2;

.field public final synthetic t:LS36;


# direct methods
.method public constructor <init>(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, LmN2;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LmN2;->b:LnN2;

    .line 7
    .line 8
    iput-object p2, p0, LmN2;->c:LdH2;

    .line 9
    .line 10
    iput-object p3, p0, LmN2;->t:LS36;

    .line 11
    .line 12
    check-cast p4, LJP9;

    .line 13
    .line 14
    iput-object p4, p0, LmN2;->X:LJP9;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iput-object p1, p0, LmN2;->b:LnN2;

    .line 22
    .line 23
    iput-object p2, p0, LmN2;->c:LdH2;

    .line 24
    .line 25
    iput-object p3, p0, LmN2;->t:LS36;

    .line 26
    .line 27
    check-cast p4, LJP9;

    .line 28
    .line 29
    iput-object p4, p0, LmN2;->X:LJP9;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LmN2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LmN2;->t:LS36;

    .line 9
    .line 10
    iget-object v0, p0, LmN2;->X:LJP9;

    .line 11
    .line 12
    iget-object v1, p0, LmN2;->b:LnN2;

    .line 13
    .line 14
    iget-object v2, p0, LmN2;->c:LdH2;

    .line 15
    .line 16
    invoke-static {v1, v2, p1, v0}, LnN2;->a(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, LmN2;->t:LS36;

    .line 25
    .line 26
    iget-object v0, p0, LmN2;->X:LJP9;

    .line 27
    .line 28
    iget-object v1, p0, LmN2;->b:LnN2;

    .line 29
    .line 30
    iget-object v2, p0, LmN2;->c:LdH2;

    .line 31
    .line 32
    invoke-static {v1, v2, p1, v0}, LnN2;->b(LnN2;LdH2;LS36;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
