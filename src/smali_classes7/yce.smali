.class public final Lyce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDpd;


# direct methods
.method public synthetic constructor <init>(LDpd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyce;->a:I

    iput-object p1, p0, Lyce;->b:LDpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lujf;

    .line 15
    .line 16
    new-instance v1, LDjj;

    .line 17
    .line 18
    iget-object v2, p0, Lyce;->b:LDpd;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, p1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Lyce;->b:LDpd;

    .line 27
    .line 28
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
