.class public final Ldce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lece;


# direct methods
.method public synthetic constructor <init>(Lece;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldce;->a:I

    iput-object p1, p0, Ldce;->b:Lece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Ldce;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldce;->b:Lece;

    .line 7
    .line 8
    iget-object p1, p1, Lece;->f:LJ7d;

    .line 9
    .line 10
    new-instance v0, LJYb;

    .line 11
    .line 12
    sget-object v1, LuF8;->Y:LuF8;

    .line 13
    .line 14
    sget-object v2, LmF8;->t:LmF8;

    .line 15
    .line 16
    sget-object v3, LX4e;->f0:LcSa;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LJYb;-><init>(LuF8;LmF8;LcSa;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Ldce;->b:Lece;

    .line 26
    .line 27
    iget-object p1, p1, Lece;->f:LJ7d;

    .line 28
    .line 29
    new-instance v0, LJYb;

    .line 30
    .line 31
    sget-object v1, LuF8;->c:LuF8;

    .line 32
    .line 33
    sget-object v2, LmF8;->t:LmF8;

    .line 34
    .line 35
    sget-object v3, LX4e;->f0:LcSa;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, LJYb;-><init>(LuF8;LmF8;LcSa;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
