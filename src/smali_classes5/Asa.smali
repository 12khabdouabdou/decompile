.class public final LAsa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUK5;


# direct methods
.method public synthetic constructor <init>(LUK5;I)V
    .locals 0

    .line 1
    iput p2, p0, LAsa;->a:I

    iput-object p1, p0, LAsa;->b:LUK5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAsa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LXT4;

    .line 7
    .line 8
    iget-object v1, p0, LAsa;->b:LUK5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LXT4;-><init>(LUK5;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LXT4;

    .line 15
    .line 16
    iget-object v1, p0, LAsa;->b:LUK5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LXT4;-><init>(LUK5;)V

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
