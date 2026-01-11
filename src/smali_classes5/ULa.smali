.class public final LULa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LlSj;

.field public final synthetic a:I

.field public final synthetic b:LNJ0;

.field public final synthetic c:Lceh;

.field public final synthetic t:Lqxg;


# direct methods
.method public synthetic constructor <init>(LNJ0;Lceh;Lqxg;LlSj;I)V
    .locals 0

    .line 1
    iput p5, p0, LULa;->a:I

    iput-object p1, p0, LULa;->b:LNJ0;

    iput-object p2, p0, LULa;->c:Lceh;

    iput-object p3, p0, LULa;->t:Lqxg;

    iput-object p4, p0, LULa;->X:LlSj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LULa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LULa;->b:LNJ0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LULa;->c:Lceh;

    .line 16
    .line 17
    iget-object v2, p0, LULa;->t:Lqxg;

    .line 18
    .line 19
    iget-object v3, p0, LULa;->X:LlSj;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2, v3}, Lceh;->z(ZZLqxg;LlSj;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, LULa;->b:LNJ0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, LULa;->c:Lceh;

    .line 37
    .line 38
    iget-object v2, p0, LULa;->t:Lqxg;

    .line 39
    .line 40
    iget-object v3, p0, LULa;->X:LlSj;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2, v3}, Lceh;->z(ZZLqxg;LlSj;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
