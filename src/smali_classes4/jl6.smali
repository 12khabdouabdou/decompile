.class public final Ljl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLWc;


# direct methods
.method public synthetic constructor <init>(LLWc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljl6;->a:I

    iput-object p1, p0, Ljl6;->b:LLWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljl6;->b:LLWc;

    .line 7
    .line 8
    sget-object v1, LdXc;->a3:Lfbd;

    .line 9
    .line 10
    sget-object v2, LQua;->t:LQua;

    .line 11
    .line 12
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljl6;->b:LLWc;

    .line 19
    .line 20
    iget-object v1, v0, LLWc;->a:LdXc;

    .line 21
    .line 22
    sget-object v2, LdXc;->K0:Lfbd;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lek6;->W:Lfbd;

    .line 30
    .line 31
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
