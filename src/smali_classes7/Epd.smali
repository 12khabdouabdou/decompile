.class public final LEpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHpd;


# direct methods
.method public synthetic constructor <init>(LHpd;I)V
    .locals 0

    .line 1
    iput p2, p0, LEpd;->a:I

    iput-object p1, p0, LEpd;->b:LHpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LEpd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEpd;->b:LHpd;

    .line 7
    .line 8
    iget-object p1, p1, LHpd;->t0:Lzpd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LFpd;->a:LFpd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lzpd;->X(LHpk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LEpd;->b:LHpd;

    .line 19
    .line 20
    iget-object p1, p1, LHpd;->t0:Lzpd;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, LFpd;->b:LFpd;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lzpd;->X(LHpk;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
