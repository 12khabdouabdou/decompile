.class public final Lr77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZv7;


# direct methods
.method public synthetic constructor <init>(LZv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr77;->a:I

    iput-object p1, p0, Lr77;->b:LZv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lr77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYv7;

    .line 7
    .line 8
    iget-object v0, p0, Lr77;->b:LZv7;

    .line 9
    .line 10
    iget-object v0, v0, Law7;->a:LY79;

    .line 11
    .line 12
    iget-object p1, p1, Law7;->a:LY79;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, LDpd;

    .line 20
    .line 21
    iget-object v0, p0, Lr77;->b:LZv7;

    .line 22
    .line 23
    iget-object v0, v0, Law7;->a:LY79;

    .line 24
    .line 25
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LUYc;

    .line 28
    .line 29
    iget-object p1, p1, LUYc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lm73;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm73;->b()LY79;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
