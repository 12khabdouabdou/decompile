.class public final LOmi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPmi;


# direct methods
.method public synthetic constructor <init>(LPmi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LOmi;->a:I

    iput-object p1, p0, LOmi;->b:LPmi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LOmi;->b:LPmi;

    .line 9
    .line 10
    iget-object v0, p1, LPmi;->m0:LJp0;

    .line 11
    .line 12
    invoke-virtual {p1}, LPmi;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LOmi;->b:LPmi;

    .line 21
    .line 22
    iget-object v0, p1, LPmi;->m0:LJp0;

    .line 23
    .line 24
    invoke-virtual {p1}, LPmi;->e()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, LOmi;->b:LPmi;

    .line 33
    .line 34
    iget-object v0, p1, LPmi;->m0:LJp0;

    .line 35
    .line 36
    invoke-virtual {p1}, LPmi;->e()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, LOmi;->b:LPmi;

    .line 45
    .line 46
    iget-object v0, p1, LPmi;->m0:LJp0;

    .line 47
    .line 48
    invoke-virtual {p1}, LPmi;->e()V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
