.class public final LOlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQlg;


# direct methods
.method public synthetic constructor <init>(LQlg;I)V
    .locals 0

    .line 1
    iput p2, p0, LOlg;->a:I

    iput-object p1, p0, LOlg;->b:LQlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQlg;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LOlg;->a:I

    iput-object p1, p0, LOlg;->b:LQlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LOlg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOlg;->b:LQlg;

    .line 7
    .line 8
    iget-object v0, v0, LQlg;->D:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LOlg;->b:LQlg;

    .line 12
    .line 13
    iget-object v0, v0, LQlg;->D:Lrn0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LOlg;->b:LQlg;

    .line 17
    .line 18
    iget-object v0, v0, LQlg;->D:Lrn0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, LOlg;->b:LQlg;

    .line 22
    .line 23
    iget-object v0, v0, LQlg;->D:Lrn0;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
