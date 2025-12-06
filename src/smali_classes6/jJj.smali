.class public final LjJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkJj;


# direct methods
.method public synthetic constructor <init>(LkJj;I)V
    .locals 0

    .line 1
    iput p2, p0, LjJj;->a:I

    iput-object p1, p0, LjJj;->b:LkJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LjJj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LjJj;->b:LkJj;

    .line 7
    .line 8
    invoke-static {p1}, LkJj;->s1(LkJj;)LAxd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LkJj;->t1(LkJj;LAxd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LjJj;->b:LkJj;

    .line 17
    .line 18
    invoke-static {p1}, LkJj;->s1(LkJj;)LAxd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, LkJj;->t1(LkJj;LAxd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
