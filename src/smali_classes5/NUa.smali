.class public final LNUa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LOUa;


# direct methods
.method public synthetic constructor <init>(ZLOUa;I)V
    .locals 0

    .line 1
    iput p3, p0, LNUa;->a:I

    iput-boolean p1, p0, LNUa;->b:Z

    iput-object p2, p0, LNUa;->c:LOUa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-boolean p1, p0, LNUa;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LNUa;->c:LOUa;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, LOUa;->l3(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    iget-boolean p1, p0, LNUa;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LNUa;->c:LOUa;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, v0}, LOUa;->l3(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
