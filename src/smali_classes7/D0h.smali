.class public final LD0h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0h;


# direct methods
.method public synthetic constructor <init>(LG0h;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0h;->a:I

    iput-object p1, p0, LD0h;->b:LG0h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LD0h;->b:LG0h;

    .line 13
    .line 14
    iget-object v0, v0, LG0h;->f:Lx1h;

    .line 15
    .line 16
    iget-object v0, v0, Lx1h;->a:LfBi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LfBi;->l(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, LD0h;->b:LG0h;

    .line 31
    .line 32
    iget-object v0, v0, LG0h;->f:Lx1h;

    .line 33
    .line 34
    iget-object v0, v0, Lx1h;->a:LfBi;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LfBi;->g(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, LfBi;->e(F)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
