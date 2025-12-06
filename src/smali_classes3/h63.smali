.class public final Lh63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcJe;


# direct methods
.method public synthetic constructor <init>(LcJe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh63;->a:I

    iput-object p1, p0, Lh63;->b:LcJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lh63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lztb;

    .line 7
    .line 8
    iget-object p1, p0, Lh63;->b:LcJe;

    .line 9
    .line 10
    iget v0, p1, LcJe;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, LcJe;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lh63;->b:LcJe;

    .line 24
    .line 25
    iget v1, v0, LcJe;->a:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, v0, LcJe;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
