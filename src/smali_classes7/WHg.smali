.class public final LWHg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfIg;


# direct methods
.method public synthetic constructor <init>(LfIg;I)V
    .locals 0

    .line 1
    iput p2, p0, LWHg;->a:I

    iput-object p1, p0, LWHg;->b:LfIg;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWHg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYbd;

    .line 7
    .line 8
    check-cast p2, LPcd;

    .line 9
    .line 10
    iget-object p2, p0, LWHg;->b:LfIg;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LQcd;->b:LGqd;

    .line 16
    .line 17
    iget-object p2, p2, LfIg;->c:LJcd;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LYbd;

    .line 26
    .line 27
    check-cast p2, LPcd;

    .line 28
    .line 29
    iget-object p2, p0, LWHg;->b:LfIg;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, LQcd;->b:LGqd;

    .line 35
    .line 36
    iget-object p2, p2, LfIg;->c:LJcd;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
