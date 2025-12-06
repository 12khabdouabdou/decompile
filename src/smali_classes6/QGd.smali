.class public final LQGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbke;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbke;I)V
    .locals 0

    .line 1
    iput p3, p0, LQGd;->a:I

    iput-object p1, p0, LQGd;->b:Landroid/content/Context;

    iput-object p2, p0, LQGd;->c:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LQGd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lude;

    .line 7
    .line 8
    iget-object v1, p0, LQGd;->c:Lbke;

    .line 9
    .line 10
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LTqc;

    .line 15
    .line 16
    sget-object v2, LnAb;->e:LcSa;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, LQGd;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2, v3}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v5, LO76;

    .line 26
    .line 27
    iget-object v0, p0, LQGd;->c:Lbke;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, LTqc;

    .line 35
    .line 36
    sget-object v8, LnAb;->A:LcSa;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0xf0

    .line 40
    .line 41
    iget-object v6, p0, LQGd;->b:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
