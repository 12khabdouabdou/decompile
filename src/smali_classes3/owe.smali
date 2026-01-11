.class public final Lowe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIq;


# direct methods
.method public synthetic constructor <init>(LIq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lowe;->a:I

    iput-object p1, p0, Lowe;->b:LIq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lowe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lowe;->b:LIq;

    .line 7
    .line 8
    iget-object v0, v0, LIq;->b:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lowe;->b:LIq;

    .line 19
    .line 20
    iget-object v0, v0, LIq;->c:[LoA9;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
