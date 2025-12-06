.class public final Lm73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LKH6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LKH6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm73;->a:I

    iput-object p1, p0, Lm73;->b:Ljava/lang/String;

    iput-object p2, p0, Lm73;->c:LKH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm73;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    new-instance v0, Lbzi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LgJe;

    .line 15
    .line 16
    iget-object v1, p0, Lm73;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lm73;->c:LKH6;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lbzi;-><init>(Ljava/lang/String;LKH6;LgJe;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lm3d;

    .line 25
    .line 26
    new-instance v0, Lbzi;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LgJe;

    .line 33
    .line 34
    iget-object v1, p0, Lm73;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lm73;->c:LKH6;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1}, Lbzi;-><init>(Ljava/lang/String;LKH6;LgJe;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
