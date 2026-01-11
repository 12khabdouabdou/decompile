.class public final LYvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lewb;


# direct methods
.method public synthetic constructor <init>(Lewb;I)V
    .locals 0

    .line 1
    iput p2, p0, LYvb;->a:I

    iput-object p1, p0, LYvb;->b:Lewb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LYvb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzb;

    .line 7
    .line 8
    iget-object p1, p0, LYvb;->b:Lewb;

    .line 9
    .line 10
    sget-object v0, LL47;->t:LL47;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lewb;->c(LL47;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Luzb;

    .line 17
    .line 18
    iget-object p1, p0, LYvb;->b:Lewb;

    .line 19
    .line 20
    sget-object v0, LL47;->X:LL47;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lewb;->c(LL47;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
