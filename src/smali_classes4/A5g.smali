.class public final LA5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD5g;


# direct methods
.method public synthetic constructor <init>(LD5g;I)V
    .locals 0

    .line 1
    iput p2, p0, LA5g;->a:I

    iput-object p1, p0, LA5g;->b:LD5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LA5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5g;->b:LD5g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LD5g;->z(LD5g;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LA5g;->b:LD5g;

    .line 14
    .line 15
    iget-object v1, v0, LD5g;->y0:Lrn0;

    .line 16
    .line 17
    iget-object v0, v0, LD5g;->q0:Lhjd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhjd;->p()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
