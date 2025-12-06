.class public final LgBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lm3d;


# direct methods
.method public synthetic constructor <init>(IILm3d;)V
    .locals 0

    .line 1
    iput p2, p0, LgBa;->a:I

    iput p1, p0, LgBa;->b:I

    iput-object p3, p0, LgBa;->c:Lm3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LgBa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, LnUi;

    .line 9
    .line 10
    iget v0, p0, LgBa;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lu1;->a:Lu1;

    .line 17
    .line 18
    iget-object v2, p0, LgBa;->c:Lm3d;

    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lm3d;

    .line 25
    .line 26
    new-instance v0, LnUi;

    .line 27
    .line 28
    iget v1, p0, LgBa;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LgBa;->c:Lm3d;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
