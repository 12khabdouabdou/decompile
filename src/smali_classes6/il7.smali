.class public final Lil7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSV6;

.field public final synthetic c:Lql7;


# direct methods
.method public synthetic constructor <init>(LSV6;Lql7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lil7;->a:I

    iput-object p1, p0, Lil7;->b:LSV6;

    iput-object p2, p0, Lil7;->c:Lql7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lil7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbl7;

    .line 7
    .line 8
    iget-object v0, p0, Lil7;->c:Lql7;

    .line 9
    .line 10
    iget-object v0, v0, Lql7;->q0:LIk7;

    .line 11
    .line 12
    invoke-static {v0}, LgRk;->e(LIk7;)LFLb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LMed;->X:LMed;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Lbl7;-><init>(LIk7;LFLb;LMed;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lil7;->b:LSV6;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance p1, LmDf;

    .line 28
    .line 29
    iget-object v0, p0, Lil7;->c:Lql7;

    .line 30
    .line 31
    iget-object v0, v0, Lql7;->q0:LIk7;

    .line 32
    .line 33
    invoke-direct {p1, v0}, LmDf;-><init>(LIk7;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lil7;->b:LSV6;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
