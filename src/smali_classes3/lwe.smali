.class public final Llwe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWr;


# direct methods
.method public synthetic constructor <init>(LWr;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwe;->a:I

    iput-object p1, p0, Llwe;->b:LWr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llwe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llwe;->b:LWr;

    .line 7
    .line 8
    iget-object v0, v0, LWr;->t:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Llwe;->b:LWr;

    .line 12
    .line 13
    iget-object v0, v0, LWr;->X:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
