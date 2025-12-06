.class public final LL0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll00;


# direct methods
.method public synthetic constructor <init>(Ll00;I)V
    .locals 0

    .line 1
    iput p2, p0, LL0h;->a:I

    iput-object p1, p0, LL0h;->b:Ll00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LL0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnOf;

    .line 7
    .line 8
    iget-object p1, p0, LL0h;->b:Ll00;

    .line 9
    .line 10
    iget-object p1, p1, Ll00;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LsDc;

    .line 14
    .line 15
    iget-object p1, p0, LL0h;->b:Ll00;

    .line 16
    .line 17
    iget-object p1, p1, Ll00;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
