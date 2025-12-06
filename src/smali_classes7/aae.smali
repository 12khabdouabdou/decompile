.class public final Laae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK25;


# direct methods
.method public synthetic constructor <init>(LK25;I)V
    .locals 0

    .line 1
    iput p2, p0, Laae;->a:I

    iput-object p1, p0, Laae;->b:LK25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laae;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laae;->b:LK25;

    .line 7
    .line 8
    invoke-virtual {v0}, LK25;->u()LV9e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Laae;->b:LK25;

    .line 14
    .line 15
    invoke-virtual {v0}, LK25;->u()LV9e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
