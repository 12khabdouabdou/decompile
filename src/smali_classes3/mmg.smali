.class public final Lmmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnmg;

.field public final synthetic c:LYb7;


# direct methods
.method public synthetic constructor <init>(Lnmg;LYb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmmg;->a:I

    iput-object p1, p0, Lmmg;->b:Lnmg;

    iput-object p2, p0, Lmmg;->c:LYb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lmmg;->b:Lnmg;

    .line 9
    .line 10
    iget-object v0, p1, Lnmg;->n:Lrn0;

    .line 11
    .line 12
    iget-object v0, p0, Lmmg;->c:LYb7;

    .line 13
    .line 14
    iget-object v0, v0, LYb7;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lnmg;->b(Lnmg;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lmmg;->b:Lnmg;

    .line 23
    .line 24
    iget-object v0, p1, Lnmg;->n:Lrn0;

    .line 25
    .line 26
    iget-object v0, p0, Lmmg;->c:LYb7;

    .line 27
    .line 28
    iget-object v0, v0, LYb7;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lnmg;->b(Lnmg;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
