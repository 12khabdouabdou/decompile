.class public final LVzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luzb;


# direct methods
.method public synthetic constructor <init>(ILuzb;)V
    .locals 0

    .line 1
    iput p1, p0, LVzb;->a:I

    iput-object p2, p0, LVzb;->b:Luzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVzb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpL6;

    .line 7
    .line 8
    new-instance v0, Lrub;

    .line 9
    .line 10
    iget-object v1, p0, LVzb;->b:Luzb;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lrub;-><init>(Luzb;LpL6;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LCAb;

    .line 17
    .line 18
    new-instance v0, LDpd;

    .line 19
    .line 20
    iget-object v1, p0, LVzb;->b:Luzb;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
