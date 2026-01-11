.class public final La6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3k;


# direct methods
.method public synthetic constructor <init>(LO3k;I)V
    .locals 0

    .line 1
    iput p2, p0, La6k;->a:I

    iput-object p1, p0, La6k;->b:LO3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La6k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, La6k;->b:LO3k;

    .line 13
    .line 14
    iput-wide v0, p1, LO3k;->p:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ltf7;

    .line 18
    .line 19
    iget-object v0, p0, La6k;->b:LO3k;

    .line 20
    .line 21
    iput-object p1, v0, LO3k;->j:Ltf7;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
