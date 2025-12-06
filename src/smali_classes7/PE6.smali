.class public final LPE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTE6;

.field public final synthetic c:LOXc;


# direct methods
.method public synthetic constructor <init>(LTE6;LOXc;I)V
    .locals 0

    .line 1
    iput p3, p0, LPE6;->a:I

    iput-object p1, p0, LPE6;->b:LTE6;

    iput-object p2, p0, LPE6;->c:LOXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LPE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPE6;->b:LTE6;

    .line 7
    .line 8
    invoke-virtual {v0}, LTE6;->a()Lh8d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LPE6;->c:LOXc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh8d;->a(LOXc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LPE6;->b:LTE6;

    .line 19
    .line 20
    invoke-virtual {v0}, LTE6;->a()Lh8d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LPE6;->c:LOXc;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lh8d;->a(LOXc;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LTE6;->i:LXfi;

    .line 30
    .line 31
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LfF8;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LfF8;->a(LOXc;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
