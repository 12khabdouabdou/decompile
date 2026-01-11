.class public final LZ45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ld55;


# direct methods
.method public synthetic constructor <init>(Ld55;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ45;->a:I

    iput-object p1, p0, LZ45;->b:Ld55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZ45;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc55;

    .line 7
    .line 8
    iget-object v1, p0, LZ45;->b:Ld55;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc55;-><init>(Ld55;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, La55;

    .line 15
    .line 16
    iget-object v1, p0, LZ45;->b:Ld55;

    .line 17
    .line 18
    invoke-direct {v0, v1}, La55;-><init>(Ld55;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
