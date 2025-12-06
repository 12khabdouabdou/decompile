.class public final synthetic Lu96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/graphics/Point;

.field public final synthetic a:I

.field public final synthetic b:LvUc;

.field public final synthetic c:LdXc;

.field public final synthetic t:Lj96;


# direct methods
.method public synthetic constructor <init>(LvUc;LdXc;Lj96;ILandroid/graphics/Point;I)V
    .locals 0

    .line 1
    iput p6, p0, Lu96;->a:I

    iput-object p1, p0, Lu96;->b:LvUc;

    iput-object p2, p0, Lu96;->c:LdXc;

    iput-object p3, p0, Lu96;->t:Lj96;

    iput p4, p0, Lu96;->X:I

    iput-object p5, p0, Lu96;->Y:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu96;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Runnable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu96;->c:LdXc;

    .line 9
    .line 10
    iget-object v1, p0, Lu96;->t:Lj96;

    .line 11
    .line 12
    iget-object v2, p0, Lu96;->b:LvUc;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LvUc;->j(LdXc;Lj96;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LvUc;->s:LS96;

    .line 18
    .line 19
    iget v1, p0, Lu96;->X:I

    .line 20
    .line 21
    iget-object v2, p0, Lu96;->Y:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, LS96;->L(ILjava/lang/Runnable;Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lu96;->c:LdXc;

    .line 30
    .line 31
    iget-object v1, p0, Lu96;->t:Lj96;

    .line 32
    .line 33
    iget-object v2, p0, Lu96;->b:LvUc;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LvUc;->j(LdXc;Lj96;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LvUc;->s:LS96;

    .line 39
    .line 40
    iget v1, p0, Lu96;->X:I

    .line 41
    .line 42
    iget-object v2, p0, Lu96;->Y:Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, v2}, LS96;->L(ILjava/lang/Runnable;Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
