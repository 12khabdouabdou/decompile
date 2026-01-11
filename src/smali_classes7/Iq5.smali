.class public final LIq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJq5;


# direct methods
.method public synthetic constructor <init>(LJq5;I)V
    .locals 0

    .line 1
    iput p2, p0, LIq5;->a:I

    iput-object p1, p0, LIq5;->b:LJq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LIq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvUh;

    .line 7
    .line 8
    iget-object v0, p0, LIq5;->b:LJq5;

    .line 9
    .line 10
    iget-object v0, v0, LJq5;->g:LJp0;

    .line 11
    .line 12
    sget-object v0, LnUh;->b:LnUh;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, LvUh;

    .line 22
    .line 23
    iget-object v0, p0, LIq5;->b:LJq5;

    .line 24
    .line 25
    iget-object v0, v0, LJq5;->g:LJp0;

    .line 26
    .line 27
    instance-of p1, p1, LrUh;

    .line 28
    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
