.class public final LCdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDdf;


# direct methods
.method public synthetic constructor <init>(LDdf;I)V
    .locals 0

    .line 1
    iput p2, p0, LCdf;->a:I

    iput-object p1, p0, LCdf;->b:LDdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LCdf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LCdf;->b:LDdf;

    .line 9
    .line 10
    iget-object p1, p1, LDdf;->c:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LBdf;

    .line 14
    .line 15
    iget-object v0, p0, LCdf;->b:LDdf;

    .line 16
    .line 17
    iput-object p1, v0, LDdf;->f:LBdf;

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
