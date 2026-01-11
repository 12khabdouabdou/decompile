.class public final LZ9j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laaj;


# direct methods
.method public synthetic constructor <init>(Laaj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ9j;->a:I

    iput-object p1, p0, LZ9j;->b:Laaj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ9j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ9j;->b:Laaj;

    .line 7
    .line 8
    iget-object v0, v0, Laaj;->p:LJp0;

    .line 9
    .line 10
    sget-object v0, Lewj;->a:Lewj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LZ9j;->b:Laaj;

    .line 14
    .line 15
    iget-object v0, v0, Laaj;->p:LJp0;

    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LZ9j;->b:Laaj;

    .line 21
    .line 22
    iget-object v0, v0, Laaj;->p:LJp0;

    .line 23
    .line 24
    sget-object v0, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
