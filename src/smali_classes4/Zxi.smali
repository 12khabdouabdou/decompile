.class public final LZxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Layi;


# direct methods
.method public synthetic constructor <init>(Layi;I)V
    .locals 0

    .line 1
    iput p2, p0, LZxi;->a:I

    iput-object p1, p0, LZxi;->b:Layi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LZxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEyi;

    .line 7
    .line 8
    iget-object v0, p0, LZxi;->b:Layi;

    .line 9
    .line 10
    iget-object v0, v0, Layi;->l:LJp0;

    .line 11
    .line 12
    sget-object v0, LEyi;->b:LEyi;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    check-cast p1, LEyi;

    .line 21
    .line 22
    iget-object v0, p0, LZxi;->b:Layi;

    .line 23
    .line 24
    iget-object v0, v0, Layi;->l:LJp0;

    .line 25
    .line 26
    sget-object v0, LEyi;->b:LEyi;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
