.class public final LMDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPDc;


# direct methods
.method public synthetic constructor <init>(LPDc;I)V
    .locals 0

    .line 1
    iput p2, p0, LMDc;->a:I

    iput-object p1, p0, LMDc;->b:LPDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LMDc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LMDc;->b:LPDc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LPDc;->l:Z

    .line 12
    .line 13
    iget-object p1, p0, LMDc;->b:LPDc;

    .line 14
    .line 15
    invoke-virtual {p1}, LPDc;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, LMDc;->b:LPDc;

    .line 26
    .line 27
    iput-boolean p1, v0, LPDc;->k:Z

    .line 28
    .line 29
    iget-object p1, p0, LMDc;->b:LPDc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, LPDc;->l:Z

    .line 33
    .line 34
    iget-object p1, p0, LMDc;->b:LPDc;

    .line 35
    .line 36
    invoke-virtual {p1}, LPDc;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
