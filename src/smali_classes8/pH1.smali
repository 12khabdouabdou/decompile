.class public final LpH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxH1;


# direct methods
.method public synthetic constructor <init>(LxH1;I)V
    .locals 0

    .line 1
    iput p2, p0, LpH1;->a:I

    iput-object p1, p0, LpH1;->b:LxH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LpH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpH1;->b:LxH1;

    .line 7
    .line 8
    iget-object v0, v0, LxH1;->j0:LOAa;

    .line 9
    .line 10
    invoke-virtual {v0}, LOAa;->C1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LpH1;->b:LxH1;

    .line 15
    .line 16
    iget-object v0, v0, LxH1;->z0:Lrn0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
